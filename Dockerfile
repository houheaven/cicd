
FROM nginx:stable-alpine-slim

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
