module github.com/microsoft/moc-sdk-for-go

go 1.16

require (
	code.cloudfoundry.org/bytefmt v0.0.0-20210608160410-67692ebc98de
	github.com/Azure/go-autorest/autorest v0.9.0
	github.com/Azure/go-autorest/autorest/date v0.2.0
	github.com/google/uuid v1.3.0
	github.com/microsoft/moc v0.11.0-alpha.1
	google.golang.org/grpc v1.52.0
	k8s.io/klog v1.0.0
)

require (
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/golang-jwt/jwt/v4 v4.2.0 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	golang.org/x/net v0.7.0 // indirect
	google.golang.org/genproto v0.0.0-20221227171554-f9683d7f8bef // indirect
)

replace (
	github.com/Azure/go-autorest v11.1.2+incompatible => github.com/Azure/go-autorest/autorest v0.10.0
	github.com/dgrijalva/jwt-go => github.com/golang-jwt/jwt/v4 v4.1.0
	github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.2
	github.com/microsoft/moc => github.com/microsoft/moc v0.11.0-alpha.1.0.20230318040135-98efdc3d60c2
	//github.com/microsoft/moc => ../moc
	github.com/miekg/dns => github.com/miekg/dns v1.1.25
)
