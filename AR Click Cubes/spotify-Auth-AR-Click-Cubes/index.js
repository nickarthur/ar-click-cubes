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
  // done is called in order to send information back to the client
  let done = (err, res) => {
    if (err) {
      callback(null, {
        statusCode: 400,
        body: JSON.stringify({
          type: 'error'
        }),
        headers: {
          'Access-Control-Allow-Origin': '*',
          'Access-Control-Allow-Headers':
            'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token'
        }
      });
    } else {
      callback(null, {
        statusCode: 200,
        body: JSON.stringify({
          type: 'success',
          done: res
        }),
        headers: {
          'Access-Control-Allow-Origin': '*',
          'Access-Control-Allow-Headers':
            'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token'
        }
      });
    }
  };

  // retrieve access token from Spotify API
  let getAccessToken = queryStringParameters => {
    // build Spotify API querystring according to the "Your application requests authorization"
    //    section of https://developer.spotify.com/web-api/authorization-guide/#implicit-grant-flow
    let url = 'https://accounts.spotify.com/api/token';
    let encoded = new Buffer(client_id + ':' + client_secret).toString('base64');
    console.log('**** encoded = ' + encoded);

    let params = {
      grant_type: 'client_credentials'
    };

    const formParams = Object.keys(params)
      .map(key => {
        return encodeURIComponent(key) + '=' + encodeURIComponent(params[key]);
      })
      .join('&');
    console.log('**** formParams = ' + encoded);
    return fetch(url, {
      method: 'POST',
      headers: {
        Authorization: 'Basic ' + encoded,
        Accept: 'application/json',
        'Content-Type': 'application/x-www-form-urlencoded'
      },
      body: formParams
    })
      .then(response => {
        console.log(util.inspect(response, { showHidden: true, depth: null }));
        return response.json();
      })
      .then(json => {
        console.log('-----------------------------------------------');
        console.log(util.inspect(json, { showHidden: true, depth: null }));
        done(null, {
          json: json
        });
      })
      .catch(error => {
        done({
          error: error
        });
      });
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

    const path = event.path;
    const method = event.httpMethod;

    console.log('**** path: ${path}');
    console.log('**** method: ${method}');

    if (path === '/swap' && method === 'POST') {
      // swap token

      // Retrieve an access token and a refresh token
      spotifyApi.authorizationCodeGrant(code).then(function(data) {

          console.log('The token expires in ' + data.body['expires_in']);
          console.log('The access token is ' + data.body['access_token']);
          console.log('The refresh token is ' + data.body['refresh_token']);

          // Set the access token on the API object to use it in later calls
          spotifyApi.setAccessToken(data.body['access_token']);
          spotifyApi.setRefreshToken(data.body['refresh_token']);



      });
    } else if (path === '/refresh' && method === 'POST') {
      // refresh token
      // clientId, clientSecret and refreshToken has been set on the api object
      // previous to this call.
      spotifyApi.refreshAccessToken().then(
        function(data) {
          console.log('The access token has been refreshed!');

          // Save the access token so that it's used in future calls
              spotifyApi.setAccessToken(data.body['access_token']);
              done(null,data)
        },
        function(err) {
          console.log('Could not refresh access token', err);
          done(err);
        }
      );
    } else {
      // console log the query string parameters
      console.log(util.inspect(event.queryStringParameters, { showHidden: true, depth: null }));
      getAccessToken(event.queryStringParameters);
    }
  } catch (error) {
    console.log('initialization error');
    console.log(util.inspect(error, { showHidden: true, depth: null }));
    done(error);
  }
};
