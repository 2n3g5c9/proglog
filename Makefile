compile:
	protoc api/v1/*.proto \
		--gogo_out=Mgogoproto/gogo.proto=github.com/gogo/protobuf/proto:. \
		--proto_path=$(GOPATH) \
		--proto_path=.
