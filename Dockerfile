FROM golang:1.6

RUN go get github.com/tools/godep
ENTRYPOINT [ "godep" ]
