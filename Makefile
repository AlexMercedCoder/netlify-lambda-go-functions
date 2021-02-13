build:
	mkdir -p funcs
	GOOS=linux
	GOARCH=amd64
	GO111MODULE=on
	GOBIN=${PWD}/funcs go get ./...
	GOBIN=${PWD}/funcs go install ./...
