# Use an official Node image
FROM node:18-alpine

# Set working directory inside the container
WORKDIR /usr/src/app

# Copy all files into the working directory
COPY . .

# Install dependencies
RUN npm install

# Run the app
EXPOSE 80
CMD ["node", "server.js"]
