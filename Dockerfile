FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-blog"]
COPY ./bin/ /