module github.com/jdtotow/goflow

go 1.13

require (
	github.com/adjust/rmq/v4 v4.0.0
	github.com/alexellis/hmac v0.0.0-20180624211220-5c52ab81c0de
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd // indirect
	github.com/gin-gonic/gin v1.9.1
	github.com/go-redis/redis v6.15.5+incompatible
	github.com/go-redis/redis/v8 v8.3.2
	github.com/jasonlvhit/gocron v0.0.1
	github.com/kr/pretty v0.3.0 // indirect
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pkg/errors v0.9.1 // indirect
	github.com/rogpeppe/go-internal v1.8.0 // indirect
	github.com/rs/xid v1.2.1
	github.com/uber/jaeger-client-go v2.25.0+incompatible
	github.com/uber/jaeger-lib v2.2.0+incompatible // indirect
	go.uber.org/atomic v1.6.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/redis.v5 v5.2.9
)

replace github.com/codahale/hdrhistogram => github.com/HdrHistogram/hdrhistogram-go v0.9.0
