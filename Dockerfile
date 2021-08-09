# Use node:12-alpine
FROM node:12-alpine

# Create app directory
WORKDIR /app

# Copy project files into the docker image
COPY . .

# Install app dependencies
RUN npm set progress=false && npm install

# Make port 6006 available
EXPOSE 3000

# run storybook app
CMD ["npm", "run", "dev"]