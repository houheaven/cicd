# FROM node:22-alpine AS build

# WORKDIR /app

# COPY package.json package-lock.json ./
# RUN npm ci

# COPY . .
# RUN npm run build -- --base=/

# FROM nginx:stable-alpine-slim

# COPY nginx.conf /etc/nginx/conf.d/default.conf
# COPY --from=build /app/dist /usr/share/nginx/html

# EXPOSE 80

# CMD ["nginx", "-g", "daemon off;"]





FROM node:22-alpine
WORKDIR /web-react
COPY . .
RUN npm ci
CMD ["npm", "run", "dev"]
