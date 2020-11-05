FROM alpine
WORKDIR /myapp
EXPOSE 80
COPY ./bin/hello-server . 
CMD ["/myapp/hello-server"]
