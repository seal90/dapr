module github.com/dapr/dapr/tests/apps/resiliencyapp_grpc

go 1.23.5

require (
	github.com/dapr/dapr v1.7.4
	google.golang.org/grpc v1.68.1
	google.golang.org/grpc/examples v0.0.0-20230224211313-3775f633ce20
	google.golang.org/protobuf v1.35.2
)

require (
	go.opentelemetry.io/otel v1.32.0 // indirect
	golang.org/x/net v0.34.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241202173237-19429a94021a // indirect
)

replace github.com/dapr/dapr => ../../../
