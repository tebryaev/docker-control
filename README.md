# Docker Control Scripts

This repository provides utility scripts to simplify the management of Docker containers. These scripts are particularly useful if you frequently need to stop containers or enter their environments.

## Scripts

### docker-stop

This script stops a specified Docker container by its name or ID, or all currently running containers.

**Usage**:

- To stop a specific container:
    ```bash
    docker-stop <container_name_or_id>
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

This script enters (or executes a shell within) a specific Docker container by its name or ID.

**Usage**:

- To enter a container:
    ```bash
    docker-enter <container_name_or_id>
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
    sudo make install
    ```

This will copy the scripts from the `./bin/` directory to `/usr/local/bin` and give them execution permissions, making them globally accessible from any location in the terminal.