FROM alpine
WORKDIR /myapp
EXPOSE 80
COPY ./bin/hello-server .
ENTRYPOINT ["/myapp/hello-server"]
