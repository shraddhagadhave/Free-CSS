FROM nginx:alpine
RUN apk add --no-cache git
RUN git clone https://github.com/shraddhagadhave/Free-CSS.git
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]