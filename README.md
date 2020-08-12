# node-docker-app
This is a simple docker app in NodeJS. It includes
-  A "hello world" app
- A site that shows the "number of visits" using separate `redis` container

### Setup branch

To run simple node-docker app
 - Build docker image
    `npm run docker:build`
 - Run the built image using
	 `npm run docker:run`
 - This will launch at [http://localhost:8080](http://localhost:8080)

### Docker-compose or main branch
To run the node-redis app with docker compose
 - To build and run
    `npm run compose:build`
 - To only run if it is built
	 `npm run compose:run`
 - To gracefully stop all containers
	 `npm run compose:stop`
 - This will launch at [http://localhost:8080](http://localhost:8080)