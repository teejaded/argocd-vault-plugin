module github.com/IBM/argocd-vault-plugin

go 1.16

require (
	cloud.google.com/go v0.105.0 // indirect
	cloud.google.com/go/kms v1.5.0 // indirect
	cloud.google.com/go/monitoring v1.7.0 // indirect
	cloud.google.com/go/secretmanager v1.6.0
	github.com/Azure/azure-sdk-for-go v57.0.0+incompatible
	github.com/IBM/go-sdk-core/v5 v5.5.0
	github.com/IBM/secrets-manager-go-sdk v1.0.24
	github.com/aws/aws-sdk-go v1.40.9
	github.com/googleapis/gax-go/v2 v2.6.0
	github.com/hashicorp/go-hclog v0.16.1
	github.com/hashicorp/vault v1.7.4
	github.com/hashicorp/vault-plugin-secrets-kv v0.8.0
	github.com/hashicorp/vault/api v1.1.1
	github.com/hashicorp/vault/sdk v0.2.1
	github.com/spf13/cobra v1.2.1
	github.com/spf13/viper v1.8.1
	golang.org/x/net v0.0.0-20221014081412-f15817d10f9b
	google.golang.org/genproto v0.0.0-20221024183307-1bc688fe9f3e
	k8s.io/apimachinery v0.21.3
	k8s.io/client-go v0.21.3
	sigs.k8s.io/yaml v1.2.0
)
