FROM alpine
WORKDIR /myapp
EXPOSE 80
COPY ${MYAPP} . 
CMD ["/myapp/hello-server"]
