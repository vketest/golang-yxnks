FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-yxnks"]
COPY ./bin/ /