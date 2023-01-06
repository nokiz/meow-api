FROM node:18

# Create api directory
WORKDIR /home/api

# Copy source files
COPY . .
RUN npm install

# Expose port 3001
EXPOSE 3001

# Define the command to run your app
CMD [ "node", "index.js" ]
