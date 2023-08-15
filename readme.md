# Docker Control Scripts

This repository provides utility scripts to simplify managing Docker containers. They're especially useful if you frequently need to stop containers or enter their environments.

## Scripts

### docker-stop

Stops a specified Docker container by its name or all currently running containers.

**Usage**:

- To stop a specific container:
    ```bash
    docker-stop <container_name>
    ```

    Example:
    ```bash
    docker-stop my_container
    ```

- To stop all running containers:
    ```bash
    docker-stop all
    ```

**Note**: If the specified container isn't running, the script will inform you of this.

### docker-enter

Enters (or executes a shell within) a specific Docker container.

**Usage**:

- To enter a container:
    ```bash
    docker-enter <container_name>
    ```

    Example:
    ```bash
    docker-enter my_container
    ```

**Note**: If the container isn't found or isn't running, the script will inform you of this.

## Installation

1. Clone this repository:
    ```bash
    git clone https://github.com/tebryaev/docker-control.git
    ```

2. Navigate to the `docker-control` directory:
    ```bash
    cd docker-control
    ```

3. Use the Makefile to install the scripts globally:
    ```bash
    make install
    ```

This will copy the scripts from the `./bin/` directory to `/usr/local/bin` and give them execution permissions, making them globally accessible from any location in the terminal.
