# loopback
Development API services

Pre-requisites - Docker installed and deamon running

Usage - `docker-compose up`.

This will give you a two-container set up with an API service running on `localhost:3030` and a mongo DB running on `localhost:29017`.

The API service project directory is `./turkeyapi`, and can be extended by adding new models or ACL's to the appropriate configuration files.

The API 'explorer' UI can be found at `localhost:3030/explorer`.
