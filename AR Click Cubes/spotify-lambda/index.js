'use strict';
const util = require('util');
const fetch = require ('node-fetch');
const client_id = process.env.client_id; // Your client id
const client_secret = process.env.client_secret; // Your secret

exports.handler = (event, context, callback) => {
    // done is called in order to send information back to the client
    let done = (err, res) => {
        if (err) {
            callback(null,
                {
                    statusCode: 400,
                    body: JSON.stringify({
                        type: "error"
                    }),
                    headers: {
                        'Access-Control-Allow-Origin':'*' ,
                    "Access-Control-Allow-Headers":'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token'
                    }

                });
        }
        else {
            callback(null,
                {
                    statusCode: 200,
                    body: JSON.stringify({
                        type: "success",
                        done: res
                    }),
                    headers: {
                                                'Access-Control-Allow-Origin':'*' ,
                    "Access-Control-Allow-Headers":'Content-Type,X-Amz-Date,Authorization,X-Api-Key,X-Amz-Security-Token'
                    }
                });
        }
    };

    // retrieve access token from Spotify API
    let getAccessToken = (queryStringParameters) => {
        // build Spotify API querystring according to the "Your application requests authorization"
        //    section of https://developer.spotify.com/web-api/authorization-guide/#implicit-grant-flow
        let url = 'https://accounts.spotify.com/api/token';
        let encoded = (new Buffer(client_id + ':' + client_secret).toString('base64'));
        console.log("encoded = " + encoded);

        let params = {
            grant_type: 'client_credentials'
        };

        const formParams = Object.keys(params).map((key) => {
            return encodeURIComponent(key) + '=' + encodeURIComponent(params[key]);
        }).join('&');

        return fetch(url, {
            method: 'POST',
            headers: {
                "Authorization": 'Basic ' + encoded,
                'Accept': 'application/json',
                'Content-Type': 'application/x-www-form-urlencoded'
            },
            body: formParams
        })
            .then((response) => {
                console.log(util.inspect(response, { showHidden: true, depth: null }));
                return response.json();
            })
            .then((json) => {
                console.log("-----------------------------------------------");
                console.log(util.inspect(json, { showHidden: true, depth: null }));
                done(null, {
                    json: json
                });
            })
            .catch((error) => {
                done({
                    error: error
                });
            });
    };

    // enter here
    // surround everything in a try catch statement in case something breaks
    try {
        //console log the query string parameters
        console.log(util.inspect(event.queryStringParameters, { showHidden: true, depth: null }));
        getAccessToken(event.queryStringParameters);
    } catch (error) {
        console.log("initialization error");
        console.log(util.inspect(error, { showHidden: true, depth: null }));
        done(error);
    }
};