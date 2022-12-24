# Books & Reviews

## Explanation

### This project exposes REST api for books and reviews CRUD operations.

## Requirements

- `ruby` v2.6.1
- `sqlite3` v3.31.1
- `sinatra` v2.1
- `sinatra active record` v 2.0

## Installation

1. cd into the project and run:
   - `$ bundle install`
2. To create migrations run:
   - `$ rake db:migrate`
3. To seed the database run:
   - `$ rake db:seed`
4. The server will run on http://localhost:9292/. To start the server run:
   - `$ rake server`
