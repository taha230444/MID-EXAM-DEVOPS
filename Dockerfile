# Base image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy source code
COPY . .

# Install dependencies
RUN npm install

# Start the app
CMD ["npm", "start"]

# Expose port
EXPOSE 3000
