# Use an existing image as a base
FROM node:lts-alpine

WORKDIR /app
COPY . .
RUN yarn install --production

# Define the command to run the app
CMD ["node", "index.js"]

# Expose the port that the app listens on
EXPOSE 3000
