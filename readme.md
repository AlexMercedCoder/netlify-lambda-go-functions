# Go Netlify Functions

This repo is a place for me to practice writing Serverless Functions in GO.

## hello.go

This is just the example from the netlify documentation for reference.

## playground.go

This is a function for me to test ideas out, things I learn for use on other functions noted below.

- json/encoding library for encoding json
- json.Marshall to convert map/struct into json string
- json.Unmarsall to convert json string to struct
- string(jsonString) to convert json object to string for response
- in struct label json fields with `json: "fieldname"`