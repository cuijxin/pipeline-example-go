FROM alpine
WORKDIR /myapp
EXPOSE 80
COPY ./hello-server . 
CMD ["/myapp/hello-server"]
