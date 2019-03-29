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

  // enter here
  // surround everything in a try catch statement in case something breaks
  try {
    var scopes = ['user-read-private', 'user-read-email'],
      redirectUri = 'ar-click-cubes-app://spotify-login-callback',
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

    // Create the authorization URL
    //var authorizeURL = spotifyApi.createAuthorizeURL(scopes, state);
    // https://accounts.spotify.com:443/authorize?client_id=5fe01282e44241328a84e7c5cc169165&response_type=code&redirect_uri=https://example.com/callback&scope=user-read-private%20user-read-email&state=some-state-of-my-choice
    //console.log(authorizeURL);
    //const myURL = new URL(authorizeURL);
    //console.log("**** token: ${myURL.searchParams.get('token')}");  // Prints token hopefully
    //console.log(
    //      "**** code: ${myURL.searchParams.get('code')}");  // Prints code
    // hopefully

    console.log(`!!!! @@@@ client_id: ${client_id}\n`);
    console.log(`!!!! @@@@ process.env.CLIENT_ID: ${process.env.CLIENT_ID}\n`);
    console.log(`!!!! @@@@ clientId: ${clientId}\n`);

    var path = ''
    var method = ''
    if (event.context) {
      path = event.context["resource-path"]
      method = event.context["http-method"];
    } else {
      path = event["path"]
      method = event["httpMethod"]
    }

    console.log(`!!!!! @@@@@@ **** path: ${path}`);
    console.log(`!!!!!@@@@@@@ **** method: ${method}`);

    console.log(`*&*&*&^^%%^%%^^^^^^^%%^^^^^!!!@@@@@@@@\n\n event: ${JSON.stringify(event)}\n\n`);
    // =========================================================================
    // ===================================== SWAP ==============================
    if (path === '/spotify-Auth-AR-Click-Cubes/swap' && method === 'POST') {
      // swap token
      // get the code from the request data

      const code = event.data.code
      console.log(`!!!! @@@@ CODE: ${code}`)

      // Retrieve an access token and a refresh token
      spotifyApi.authorizationCodeGrant(code).then(function(data) {

          console.log('The token expires in ' + data.body['expires_in']);
          console.log('The access token is ' + data.body['access_token']);
          console.log('The refresh token is ' + data.body['refresh_token']);

          // Set the access token on the API object to use it in later calls
          spotifyApi.setAccessToken(data.body['access_token']);
          spotifyApi.setRefreshToken(data.body['refresh_token']);

          console.log(`**** SWAP DATA FROM SPOTIFY: \n ${JSON.stringify(data,null,2)}\n`);

          console.log(`**** unencrypted refresh token: ${data.body['refresh_token']}`)

          data.body['refresh_token'] = encrypt(data.body['refresh_token'])
          console.log(`**** encrypted refresh token: ${data.body['refresh_token']}`)
          done(null, data.body);
      });
    // =========================================================================
    // ============================== REFRESH ==================================
    } else if (path === '/spotify-Auth-AR-Click-Cubes/refresh' && method === 'POST') {
      // refresh token

      // get the refresh token from the post data and set it into the api before
      // making the refreshAccessToken call below
      console.log(`EVENT DATA: ${JSON.stringify(event.data)}`)
      spotifyApi.setRefreshToken(decrypt(event.data['refresh_token']));

      // clientId, clientSecret and refreshToken has been set on the api object
      // previous to this call.
      spotifyApi.refreshAccessToken().then(
        function(data) {
          console.log(`The access token has been refreshed! ${JSON.stringify(data)}`);

          // Save the access token so that it's used in future calls
              spotifyApi.setAccessToken(data.body['access_token']);
              done(null,data.body)
        },
        function(err) {
          console.log('Could not refresh access token', err);
          done(err);
        }
      );
    }
  } catch (error) {
    console.log('initialization error');
    console.log(util.inspect(error, { showHidden: true, depth: null }));
    done(error);
  }
};
