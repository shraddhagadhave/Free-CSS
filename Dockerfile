FROM nginx:alpine
COPY spering-html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
