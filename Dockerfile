FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-http-quickstart"]
COPY ./bin/ /