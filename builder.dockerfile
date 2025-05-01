# Use GraalVM as the base image
FROM ghcr.io/graalvm/native-image:latest as builder

# Set the working directory
WORKDIR /app

# Copy the Maven project files
COPY pom.xml .
COPY src ./src

# Install required dependencies
RUN microdnf install -y gcc glibc-devel zlib1g-dev


# Install Maven dependencies and build the native image
RUN gu install native-image && \
    ./mvnw -Pnative clean package

# Copy the native image to the target directory
FROM debian:slim as output
WORKDIR /output
COPY --from=builder /app/target/* /output/
