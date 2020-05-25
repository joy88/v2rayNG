module github.com/joy88/v2rayNG/AndroidLibV2rayLite

go 1.14

require (
	github.com/2dust/v2rayNG v0.0.0-20200412020452-c105d84b35b3
	golang.org/x/mobile v0.0.0-20200329125638-4c31acba0007
	golang.org/x/sys v0.0.0-20200523222454-059865788121 // indirect
	v2ray.com/core v4.19.1+incompatible
)

replace (
	golang.org/x/mobile v0.0.0-20200329125638-4c31acba0007 => github.com/golang/mobile v0.0.0-20200329125638-4c31acba0007
	golang.org/x/sys v0.0.0-20200523222454-059865788121 => github.com/golang/sys v0.0.0-20200523222454-059865788121
	v2ray.com/core v4.15.0+incompatible => github.com/joy88/v2ray-core v4.15.0+incompatible
)
