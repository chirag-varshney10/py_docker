# Base image
FROM python:3.9-slim

# Copying requirements.txt
# iteration-utilities==0.11.0 not added in the file :- reason - error: command 'gcc' failed: No such file or directory
COPY Requirements.txt .

# Installing packages which are required
RUN pip install --no-cache-dir -r Requirements.txt

# Default command
CMD ["sh"]
