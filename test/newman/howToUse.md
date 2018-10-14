# Newman Tests
This sends the tests to the live deployment of the app.
## Usage
`cd UniAndesTeam-back/` to get to the root directory
`npm i` to install dependencies
`cd UniAndesTeam-back/test/newman` to get to this folder
`newman run uniandesTeam.postman_collection.json -e 165.postman_environment.json` to run the tests