'use strict';
require('dotenv').config()
const {
  encrypt,
  decrypt
} = require('./utils/nan-encrypt-decrypt.js');
const util = require('util');
const fetch = require('node-fetch');
const client_id = process.env.CLIENT_ID; // Your client id
const client_secret = process.env.CLIENT_SECRET; // Your secret
const encryption_key = process.env.ENCRYPTION_KEY;
const redirect_uri = process.env.REDIRECT_URI

const SpotifyWebApi = require('spotify-web-api-node');
const URL = require('url');

exports.handler = (event, context, callback) => {
  let done = (err, res) => {
    if (err) {
      callback(null, err);
    } else {
      callback(null, res);
    }
  };

  try {
    var scopes = ['user-read-private', 'user-read-email'],
      redirectUri = redirect_uri,
      clientId = client_id,
      clientSecret = client_secret,
      state = 'some-state-of-my-choice';

    // Setting credentials can be done in the wrapper's constructor, or using
    // the API object's setters.
    var spotifyApi = new SpotifyWebApi({
      redirectUri: redirectUri,
      clientId: clientId,
      clientSecret: clientSecret
    });

    var path = ''
    var method = ''
    if (event.context) {
      path = event.context["resource-path"]
      method = event.context["http-method"];
    } else {
      path = event["path"]
      method = event["httpMethod"]
    }

    // =========================================================================
    // ===================================== SWAP ==============================

    if (path === '/spotify-Auth-AR-Click-Cubes/swap' && method === 'POST') {
      // swap token
      // get the code from the request data
      const code = event.data.code

      // Retrieve an access token and a refresh token
      spotifyApi.authorizationCodeGrant(code).then(function (data) {

        // Set the access token on the API object to use it in later calls
        spotifyApi.setAccessToken(data.body['access_token']);
        spotifyApi.setRefreshToken(data.body['refresh_token']);

        data.body['refresh_token'] = encrypt(data.body['refresh_token'])

        done(null, data.body);
      });

    // =========================================================================
    // ============================== REFRESH ==================================

    } else if (path === '/spotify-Auth-AR-Click-Cubes/refresh' && method === 'POST') {
      // refresh token

      // get the refresh token from the post data and set it into the api before
      // making the refreshAccessToken call below
      spotifyApi.setRefreshToken(decrypt(event.data['refresh_token']));

      // clientId, clientSecret and refreshToken has been set on the api object
      // previous to this call.
      spotifyApi.refreshAccessToken().then(
        function(data) {
          // Save the access token so that it's used in future calls
          spotifyApi.setAccessToken(data.body['access_token']);
          done(null,data.body)
        },
        function(err) {
          done(err);
        }
      );
    }
  } catch (error) {
    done(error);
  }
};
