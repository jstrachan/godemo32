FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo32"]
COPY ./bin/ /