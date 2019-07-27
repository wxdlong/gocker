from golang:alpine as builder
Add . .
RUN go build -a -ldflags "-s -X 'main.goVersion=$(go version)' -X 'main.date=$(date)'" hello.go
from scratch
copy  --from=builder /go/hello /hello
CMD ["/hello"]