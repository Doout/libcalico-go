module github.com/projectcalico/libcalico-go

go 1.12

require (
	github.com/coreos/etcd v2.3.8+incompatible // indirect
	github.com/coreos/go-semver v0.3.0
	github.com/go-playground/locales v0.12.1 // indirect
	github.com/go-playground/universal-translator v0.0.0-20170327191703-71201497bace // indirect
	github.com/golang/groupcache v0.0.0-20190702054246-869f871628b6 // indirect
	github.com/gorilla/websocket v1.4.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.1.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.9.6 // indirect
	github.com/kelseyhightower/envconfig v0.0.0-20180517194557-dd1402a4d99d
	github.com/leodido/go-urn v0.0.0-20181204092800-a67a23e1c1af // indirect
	github.com/onsi/ginkgo v1.10.1
	github.com/onsi/gomega v1.7.0
	github.com/projectcalico/go-json v0.0.0-20161128004156-6219dc7339ba // indirect
	github.com/projectcalico/go-yaml-wrapper v0.0.0-20191112210931-090425220c54
	github.com/prometheus/client_golang v1.0.0
	github.com/satori/go.uuid v1.2.0
	github.com/sirupsen/logrus v1.4.2
	github.com/tmc/grpc-websocket-proxy v0.0.0-20190109142713-0ad062ec5ee5 // indirect
	go.etcd.io/etcd v2.3.8+incompatible
	go.etcd.io/etcd/v3 v3.3.0-rc.0.0.20201204010209-ca866c02422f
	golang.org/x/net v0.0.0-20200202094626-16171245cfb2
	golang.zx2c4.com/wireguard/wgctrl v0.0.0-20200324154536-ceff61240acf
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/go-playground/validator.v9 v9.27.0
	gopkg.in/tchap/go-patricia.v2 v2.2.6
	gopkg.in/yaml.v2 v2.2.8 // indirect
	k8s.io/api v0.17.2
	k8s.io/apimachinery v0.17.2
	k8s.io/client-go v0.17.2
	k8s.io/code-generator v0.17.2

	// k8s.io/utils is not (tag) versioned
	k8s.io/utils v0.0.0-20191114200735-6ca3b61696b6 // indirect
)

replace github.com/sirupsen/logrus => github.com/projectcalico/logrus v1.0.4-calico

replace go.etcd.io/etcd/v3 => github.com/pracucci/etcd/v3 v3.3.0-rc.0.0.20200720164748-650087d78168
