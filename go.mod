module github.com/pion/webrtc/v3

go 1.13

replace github.com/pion/srtp/v2 v2.0.5 => github.com/Lukpier/srtp/v2 v2.0.6

require (
	github.com/Lukpier/gocounter v1.0.0
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/onsi/gomega v1.17.0 // indirect
	github.com/pion/datachannel v1.5.2
	github.com/pion/dtls/v2 v2.0.13
	github.com/pion/ice/v2 v2.1.18
	github.com/pion/interceptor v0.1.4
	github.com/pion/logging v0.2.2
	github.com/pion/randutil v0.1.0
	github.com/pion/rtcp v1.2.9
	github.com/pion/rtp v1.7.4
	github.com/pion/sctp v1.8.2
	github.com/pion/sdp/v3 v3.0.4
	github.com/pion/srtp/v2 v2.0.5
	github.com/pion/transport v0.13.0
	github.com/sclevine/agouti v3.0.0+incompatible
	github.com/stretchr/testify v1.7.0
	golang.org/x/net v0.0.0-20211215060638-4ddde0e984e9
)
