# Phase 3 Sinatra React Project

## Description

In this backend application there is a SQLite3 database created using Active Record and an API created using Sinatra. 

## Usage

### Database

The database can be found in the db folder and the table relations can be found in the schema.rb file in that folder. Here is a diagram of the table relationships. 

<img src=".github/Screen Shot 2021-11-22 at 11.18.04 AM.png">

### API

The API was built using Sinatra. It is located in the controllers folder. There you can see the different GET requests that can be made and how it will respond to those requests. This is a full CRUD application and records can be created, read, updated and deleted. 

## Initializing

To begin using the application: 
<ol>
  <li>Navigate to the directory in the terminal.</li>
  <li>Run "bundle install" to install the dependencies</li>
  <li>Run "bundle exec db:reset" to seed the database</li>
  <li>Run "bundle exec rake server" to initialize the server</li>
  <li>Initialize <a href="https://github.com/jsnidar/lovely-meal-tracker">the frontend application</a></li>
<ol>

## Resources

- [create-react-app][]
- [dbdiagram.io][]
- [Postman][postman download]

[create-react-app]: https://create-react-app.dev/docs/getting-started
[create repo]: https://docs.github.com/en/get-started/quickstart/create-a-repo
[dbdiagram.io]: https://dbdiagram.io/
[postman download]: https://www.postman.com/downloads/
[network tab]: https://developer.chrome.com/docs/devtools/network/
