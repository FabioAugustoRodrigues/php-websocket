# PHP WebSocket Simulation Project
This is a simple PHP project that simulates WebSocket connections using the Ratchet library. The project uses Docker to containerize the PHP application, making it easy to set up and run.

## Requirements

- Docker
- Docker Compose

## Setup and Installation

### 1. Clone the repository

Clone the repository to your local machine:

```bash
git clone https://github.com/your-repo-name/websocket-php-project.git
cd websocket-php-project
```

### 2. Build the Docker image

In the project root directory, build the Docker image:

```bash
docker-compose build
```

### 3. Start the container

After the image is built, you can start the container:

```bash
docker-compose up
```

This will start the PHP application and run it inside the Docker container.

### 4. Access WebSocket server
The WebSocket server will be running and can be accessed on port 8080 (or the port you configured in your application).

## Files of Interest
- ```src/Chat.php```: Contains the WebSocket chat server implementation.
- ```src/index.php```: The main entry point to start the WebSocket server.
- ```public/pages/index.html```: The static HTML frontend for the project.


