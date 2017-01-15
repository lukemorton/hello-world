FROM golang:alpine
ADD . /go/src/github.com/lukemorton/hello-world
RUN go install github.com/lukemorton/hello-world
CMD ["/go/bin/hello-world"]
EXPOSE 3000
