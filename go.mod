module github.com/rposudnevskiy/go-discover

replace github.com/hashicorp/go-discover => ./

require (
	github.com/Azure/azure-sdk-for-go v44.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.18
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.0
	github.com/aws/aws-sdk-go v1.25.41
	github.com/denverdino/aliyungo v0.0.0-20170926055100-d3308649c661
	github.com/digitalocean/godo v1.7.5
	github.com/gophercloud/gophercloud v0.1.0
	github.com/hashicorp/go-discover v0.0.0-00010101000000-000000000000
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/mdns v1.0.5
	github.com/hashicorp/vic v1.5.1-0.20190403131502-bbfe86ec9443
	github.com/joyent/triton-go v0.0.0-20180628001255-830d2b111e62
	github.com/linode/linodego v0.7.1
	github.com/mitchellh/go-homedir v1.1.0
	github.com/nicolai86/scaleway-sdk v1.10.2-0.20180628010248-798f60e20bb2
	github.com/packethost/packngo v0.1.1-0.20180711074735-b9cb5096f54c
	github.com/softlayer/softlayer-go v0.0.0-20180806151055-260589d94c7d
	github.com/stretchr/testify v1.7.0
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/common v1.0.480
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/cvm v1.0.480
	github.com/vmware/govmomi v0.18.0
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	google.golang.org/api v0.4.0
	k8s.io/api v0.18.2
	k8s.io/apimachinery v0.18.2
	k8s.io/client-go v0.18.2
)

go 1.12
