module github.com/IBM/argocd-vault-plugin

go 1.16

require (
	cloud.google.com/go v0.110.0 // indirect
	cloud.google.com/go/secretmanager v1.9.0
	github.com/Azure/azure-sdk-for-go v57.0.0+incompatible
	github.com/IBM/go-sdk-core/v5 v5.5.0
	github.com/IBM/secrets-manager-go-sdk v1.0.24
	github.com/aws/aws-sdk-go v1.40.9
	github.com/googleapis/gax-go/v2 v2.7.0
	github.com/hashicorp/go-hclog v0.16.1
	github.com/hashicorp/vault v1.7.4
	github.com/hashicorp/vault-plugin-secrets-kv v0.8.0
	github.com/hashicorp/vault/api v1.1.1
	github.com/hashicorp/vault/sdk v0.2.1
	github.com/spf13/cobra v1.2.1
	github.com/spf13/viper v1.8.1
	golang.org/x/net v0.6.0
	google.golang.org/genproto v0.0.0-20230209215440-0dfe4f8abfcc
	k8s.io/apimachinery v0.21.3
	k8s.io/client-go v0.21.3
	sigs.k8s.io/yaml v1.2.0
)
