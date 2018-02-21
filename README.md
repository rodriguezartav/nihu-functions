Deploy Staging
1. aws cloudformation package     --template-file ./template.yml     --s3-bucket yagesam     --output-template-file packaged-template.yaml

2. aws cloudformation deploy --template-file ./packaged-template.yaml --stack-name lambdafunctions --parameter-overrides FunctionNameSuffix=staging --capabilities CAPABILITY_IAM --region us-east-1
# yage-functions


3. Uses https://github.com/ingydotnet/git-subrepo#readme

# nihu-functions
