FROM node:20-bullseye

WORKDIR /app

# Nothing else here: code and node_modules will be handled by docker-compose


## Use Node 20 LTS
#FROM node:20-bullseye-slim
#
##RUN useradd -ms /bin/sh -u 1001 app
##USER app
#
## Set working directory
#WORKDIR /app
#
## Copy package files
#COPY package.json ./
#
## Install dependencies
#RUN npm install

# Copy the rest of the application
#COPY . .

#COPY --chown=app:app . /app

#RUN addgroup appgroup && adduser appuser appgroup
#USER appuser

# Expose Vite dev server port
#EXPOSE 5173

# Start development server
#CMD ["npm", "run", "dev", "--", "--host", "0.0.0.0"]
