build:
	oden build
	GOPATH=`pwd`/target/go go build -o target/hello main
