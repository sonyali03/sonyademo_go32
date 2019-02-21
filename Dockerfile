FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go32"]
COPY ./bin/ /