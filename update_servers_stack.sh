aws cloudformation update-stack --stack-name "UdacityCloudDevOpsProj2Servers" --template-body file://servers.yml  --parameters file://server-parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=--region=us-east-1