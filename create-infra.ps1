aws cloudformation create-stack --stack-name=infrastructure --template-body=file://./ca21_template.json --capabilities CAPABILITY_IAM 

#aws s3 cp ec2spring.template s3://{bucket with templates}/ec2spring.template

 #aws cloudformation create-stack --stack-name SpringEc2 --parameters ParameterKey=SourceCodeBucket,ParameterValue={bucket with code} --template-url https://s3.amazonaws.com/{bucket with templates}/ec2spring.template --capabilities CAPABILITY_IAM 