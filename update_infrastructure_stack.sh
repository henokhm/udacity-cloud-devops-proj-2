aws cloudformation update-stack --stack-name "UdacityCloudDevOpsProj2Infrastructure" --template-body file://network.yml  --parameters file://network-parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=--region=us-east-1