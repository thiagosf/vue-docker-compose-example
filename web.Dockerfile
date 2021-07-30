FROM node:14.5.0
WORKDIR /var/www
COPY web .
CMD ["npm", "run", "serve"]
