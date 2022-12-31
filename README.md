# usa-kabu.com infrastructure

this is a repository for create resource on GCP

## first

```shell
brew install tfenv tflint
brew install pre-commit
pre-commit install
pre-commit run -a
```

# how to create redis instance on your projects

```shell
cd ./redis
terraform login
# yes
# <Terraform Cloud API Token>
terraform plan
gcloud config set project YOUR_PROJECT_NAME
```

* download credentials for gcp and enable memorystore services

```shell
export GOOGLE_PROJECT=YOUR_PROJECT_NAME
export GOOGLE_APPLICATION_CREDENTIALS=../credentials.json
```

```shell
terraform apply
```
