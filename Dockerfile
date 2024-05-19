# Use an official Ubuntu runtime as a parent image
FROM mcr.microsoft.com/vscode/devcontainers/base:ubuntu
USER 10010

ENV PORT=10000

# Start VSCode
CMD code-server --port $PORT --disable-telemetry --auth none
