# Base image
FROM python:3.9-slim

# Copy requirements.txt
COPY Requirements.txt .

# Install required packages
RUN pip install --no-cache-dir -r Requirements.txt

# Default command
CMD ["sh"]
