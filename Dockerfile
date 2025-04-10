# Use a Node.js base image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy dependencies and install
COPY package*.json ./
RUN npm install

# Copy source code
COPY . .

# Expose port and run app
EXPOSE 3000
CMD ["npm", "start"]
