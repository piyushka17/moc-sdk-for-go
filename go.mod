module github.com/microsoft/moc-sdk-for-go

go 1.14

require (
	github.com/Azure/go-autorest/autorest v0.9.0
	github.com/Azure/go-autorest/autorest/date v0.2.0
	github.com/golang/protobuf v1.3.3 // indirect
	github.com/microsoft/moc v0.10.1-alpha.2
	github.com/satori/go.uuid v1.2.0
	github.com/spf13/viper v1.6.2
	google.golang.org/grpc v1.27.1
	k8s.io/klog v1.0.0
)

replace github.com/Azure/go-autorest v11.1.2+incompatible => github.com/Azure/go-autorest/autorest v0.10.0
