module github.com/ysk-d/kubernetes-native-testbed/microservices/rate/server

go 1.13

require (
	github.com/golang/protobuf v1.3.5
	github.com/jinzhu/gorm v1.9.12
	github.com/ysk-d/kubernetes-native-testbed/microservices/comment/protobuf v0.0.0-20200412075801-fda234a24a9d
	github.com/ysk-d/kubernetes-native-testbed/microservices/rate v0.0.0-00010101000000-000000000000
	github.com/ysk-d/kubernetes-native-testbed/microservices/rate/protobuf v0.0.0-20200412075801-fda234a24a9d
	github.com/ysk-d/kubernetes-native-testbed/microservices/user v0.0.0-20200412075801-fda234a24a9d
	google.golang.org/grpc v1.28.1
)

replace (
	github.com/ysk-d/kubernetes-native-testbed/microservices/comment/protobuf => ../../comment/protobuf
	github.com/ysk-d/kubernetes-native-testbed/microservices/rate => ../
	github.com/ysk-d/kubernetes-native-testbed/microservices/rate/protobuf => ../protobuf
	github.com/ysk-d/kubernetes-native-testbed/microservices/user => ../../user
)
