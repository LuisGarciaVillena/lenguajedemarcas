STACK_NAME=WordPressLuis

aws cloudformation deploy \
    --template-file main_ampliado-luis
    --stack-name edit-template
    --capabilities CAPABILITY_NAMED_IAM
