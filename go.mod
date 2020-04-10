module github.com/aws/aws-service-operator-k8s

go 1.14

require (
	// Pin to 0.1.1 due to go mod release problem with v0.1.2
	github.com/gertd/go-pluralize v0.1.1
	github.com/getkin/kin-openapi v0.3.1
	github.com/ghodss/yaml v1.0.0
	github.com/iancoleman/strcase v0.0.0-20191112232945-16388991a334
	github.com/spf13/cobra v0.0.7
)
