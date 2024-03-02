# Bot Backend API

To run this API, follow the steps below:

## Build Docker Image

Navigate to the Dockerfile directory and build the Docker image using the following command:

```sh 
docker build -t bot-backend .
```

This command will build the Docker image with the tag "bot-backend".


## Run Docker Container

After successfully building the Docker image, run the following command to start a Docker container:

```sh 
docker container run --publish 8000:8000 --name bot-backend-container bot-backend
```

This command will run a Docker container named "bot-backend-container" and publish port 8000 from the container to port 8000 on the host system.

Now, you should have the Bot Backend API up and running.

Feel free to customize and adapt these instructions according to the specifics of your project. Ensure that Docker is installed on your system before running these commands.

http://localhost:8000/