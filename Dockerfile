# Use the official Ubuntu base image
FROM ubuntu:latest

# Optional: Set environment variables, install packages, configure the image
# For example:
# ENV MY_ENV_VARIABLE=value
RUN apt-get update && apt-get install -y curl jq wget

# Your custom configuration and commands can go here

# Set the entry point for the container (if needed)
# ENTRYPOINT ["/path/to/entrypoint.sh"]
