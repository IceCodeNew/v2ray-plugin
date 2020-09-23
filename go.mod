module github.com/shadowsocks/v2ray-plugin

go 1.15

require (
	github.com/golang/protobuf v1.4.3
	v2ray.com/core v4.19.1+incompatible
)

replace v2ray.com/core => github.com/v2fly/v2ray-core v4.32.0+incompatible
