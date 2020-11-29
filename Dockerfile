FROM scratch

WORKDIR $GOPATH/src/github.com/karrra/go-gin-example
COPY . $GOPATH/src/github.com/karrra/go-gin-example

EXPOSE 8000
ENTRYPOINT ["./go-gin-example"]