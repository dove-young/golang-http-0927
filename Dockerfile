FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-0927"]
COPY ./bin/ /