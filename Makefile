lint:
	golangci-lint run

test:
	go test -count=1 ./... -v

run:
	go run ./cmd/xconn
