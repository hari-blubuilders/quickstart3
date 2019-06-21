FROM scratch
EXPOSE 8080
ENTRYPOINT ["/quickstart3"]
COPY ./bin/ /