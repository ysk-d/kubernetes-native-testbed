module github.com/ysk-d/kubernetes-native-testbed/microservices/product/server

go 1.13

require (
	github.com/go-sql-driver/mysql v1.5.0 // indirect
	github.com/golang/protobuf v1.3.5
	github.com/jinzhu/gorm v1.9.12
	github.com/ysk-d/kubernetes-native-testbed/microservices/product v0.0.0-00010101000000-000000000000
	github.com/ysk-d/kubernetes-native-testbed/microservices/product/protobuf v0.0.0-00010101000000-000000000000
	google.golang.org/grpc v1.26.0
)

replace (
	github.com/ysk-d/kubernetes-native-testbed/microservices/product => ../
	github.com/ysk-d/kubernetes-native-testbed/microservices/product/protobuf => ../protobuf
)
