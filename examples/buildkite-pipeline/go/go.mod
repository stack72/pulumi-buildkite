module buildkite-pipeline-go

go 1.16

replace github.com/grapl-security/pulumi-buildkite/sdk => ../../../sdk

require (
	github.com/grapl-security/pulumi-buildkite/sdk v0.0.0-20220422125831-79cfece26538
	github.com/pulumi/pulumi/sdk/v3 v3.30.0
)
