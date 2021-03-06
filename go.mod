module github.com/tonedefdev/azure-identity-terminator

go 1.15

require (
	github.com/Azure/aad-pod-identity v1.7.4 // indirect
	github.com/Azure/azure-sdk-for-go v52.4.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.18
	github.com/Azure/go-autorest/autorest/adal v0.9.13
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.7
	github.com/Azure/go-autorest/autorest/date v0.3.0
	github.com/Azure/go-autorest/autorest/to v0.4.0
	github.com/go-logr/logr v0.4.0
	github.com/google/uuid v1.2.0
	github.com/marstr/randname v0.0.0-20181206212954-d5b0f288ab8c
	github.com/onsi/ginkgo v1.15.1
	github.com/onsi/gomega v1.11.0
	github.com/tonedefdev/aad-pod-identity v1.7.6
	k8s.io/api v0.20.4
	k8s.io/apimachinery v0.20.4
	k8s.io/client-go v0.20.2
	sigs.k8s.io/controller-runtime v0.8.3
)
