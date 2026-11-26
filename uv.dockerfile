FROM python:latest

# Install uv by copying the binary from the official image
COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /bin/

# Set the working directory
WORKDIR /app

# Optional: Enable bytecode compilation for faster execution
ENV UV_COMPILE_BYTECODE=1

# Default command (can be overridden)
CMD ["uv", "--version"]

