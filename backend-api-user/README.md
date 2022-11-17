# Backend REST API

## Installing useful tools
#### 1. [Postbird](https://github.com/paxa/postbird)
Postbird is a useful client GUI (graphical user interface) to interact (like viewing data and changing schema (tables, columns, ect)) with our provisioned Postgres database.

#### 2. [Postman](https://www.getpostman.com/downloads/)
Postman can create GET, PUT, POST, etc. requests complete with bodies. It can also be used to test endpoints automatically. We've included a collection (`./restapi.postman_collection.json `) which contains example requsts.

## Running the Server Locally
To run the server locally in developer mode, open terminal and run:
```bash
npm install
npm run dev
```
Developer mode runs off the TypeScript source. Any saves will reset the server and run the latest version of the codebase.