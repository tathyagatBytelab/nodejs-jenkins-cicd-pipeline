# Use official Node.js image
FROM node:18

# Create app directory
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy remaining source files
COPY . .

# Expose port
EXPOSE 3000

# Run the app
CMD ["npm", "start"]
