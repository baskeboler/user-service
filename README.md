
# User Microservice
[![Java CI with Maven](https://github.com/baskeboler/user-service/actions/workflows/maven.yml/badge.svg)](https://github.com/baskeboler/user-service/actions/workflows/maven.yml)

A RESTful API for managing user accounts, authentication, and profiles, with features like data encryption and audit trails.

## Features

- User registration and authentication
- Profile management
- Data encryption for sensitive information
- Audit trails for tracking changes to user data

## Installation

1. Clone the repository:
   ```
   git clone https://github.com/baskeboler/user-service.git
   ```
2. Navigate to the project directory:
   ```
   cd user-service
   ```

## Running with Docker

1. Build the Docker image:
   ```
   docker build -t user-service .
   ```
2. Run the container:
   ```
   docker run -p 8080:8080 user-service
   ```

## Usage

Once the application is running, you can access the API endpoints at `http://localhost:8080`. Use tools like Postman or curl to interact with the API.

## API Documentation

Refer to the [API Documentation](link-to-api-docs) for detailed information on available endpoints, request/response formats, and authentication requirements.

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bugfix.
3. Commit your changes with descriptive messages.
4. Push your branch to your fork.
5. Open a pull request to the main repository.

## License

This project is licensed under the MIT License.
