FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gogogo"]
COPY ./bin/ /