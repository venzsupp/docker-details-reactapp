# specify the node base image with your desired version node:<version>
FROM node:20

WORKDIR /var/www/html/app

# production ---

# COPY  ./app /var/www/html/app/

# RUN npm install
# RUN npm run build

# EXPOSE 3000
# CMD ["npm", "start"]