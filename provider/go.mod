module github.com/grapl-security/pulumi-buildkite/provider

go 1.16

replace (
	github.com/buildkite/terraform-provider-buildkite/shim => ./shim
	github.com/hashicorp/go-getter v1.5.0 => github.com/hashicorp/go-getter v1.4.0
	github.com/hashicorp/terraform-plugin-sdk/v2 => github.com/pulumi/terraform-plugin-sdk/v2 v2.0.0-20211230170131-3a7c83bfab87
)

require (
	github.com/buildkite/terraform-provider-buildkite/shim v0.0.0-00010101000000-000000000000
	github.com/hashicorp/terraform-plugin-sdk v1.17.2 // indirect
	github.com/pulumi/pulumi-terraform-bridge/v3 v3.21.0
	github.com/pulumi/pulumi/sdk/v3 v3.30.0
)
