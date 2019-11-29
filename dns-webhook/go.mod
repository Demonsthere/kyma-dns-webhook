module github.com/kyma-incubator/kyma-dns-webhook/dns-webhook

go 1.13

require (
	github.com/avast/retry-go v2.4.1+incompatible
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/jetstack/cert-manager v0.12.0

	github.com/sirupsen/logrus v1.4.2
	k8s.io/client-go v0.0.0-20191114101535-6c5935290e33
)

replace github.com/kyma-incubator/kyma-dns-webhook/dns-webhook => ./dns-webhook

replace github.com/evanphx/json-patch => github.com/evanphx/json-patch v0.0.0-20190203023257-5858425f7550

replace github.com/miekg/dns => github.com/miekg/dns v0.0.0-20170721150254-0f3adef2e220

replace github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
