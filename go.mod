module github.com/lightstep/lightstep-tracer-go

go 1.12

require (
	github.com/gogo/protobuf v1.2.1
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/lightstep/lightstep-tracer-common/golang/gogo v0.0.0-20190605223551-bc2310a04743
	github.com/onsi/ginkgo v1.7.0
	github.com/onsi/gomega v1.4.3
	github.com/opentracing/opentracing-go v1.0.2
	github.com/shirou/gopsutil v2.20.1+incompatible
	go.opencensus.io v0.20.2
	google.golang.org/grpc v1.21.0
)

replace github.com/lightstep/lightstep-tracer-common/golang/gogo => github.com/iredelmeier/lightstep-tracer-common/golang/gogo v0.0.0-20200218200959-19f8354a9009
