# Docker Control Script with UI

This repository hosts a Docker control script featuring a user interface to simplify the management of Docker containers. This script is particularly useful for stopping containers or entering their environments through a graphical user interface, making it more accessible for those who prefer not to use command-line tools directly.

## Features

- **Graphical User Interface**: Provides an easy-to-use interface for managing Docker containers.
- **Stop Containers**: Allows users to stop a specified Docker container by selecting it from a list.
- **Enter Containers**: Enables users to enter (or execute a shell within) a specific Docker container by selecting it from a list.

## Dependencies

To use this script, you must have the following installed:

- Docker
- Whiptail (for the graphical interface)

## Installation

1. Clone this repository:
    ```bash
    git clone https://github.com/tebryaev/docker-control.git
    ```

2. Navigate to the `docker-control` directory:
    ```bash
    cd docker-control
    ```

3. Ensure Docker and Whiptail are installed on your system. If not, install them using your distribution's package manager.

4. Use the Makefile to install the script globally:
    ```bash
    sudo make install
    ```

This will copy the script from the `./bin/` directory to `/usr/local/bin` and give it execution permissions, making it globally accessible from any location in the terminal.

## Usage

After installation, you can run the script by executing:

```bash
docker-control
```