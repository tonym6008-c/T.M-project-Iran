#!/bin/bash
# AWS CloudFormation Deployment Script

STACK_NAME="YourStackName"
TEMPLATE_FILE="path/to/your/template.yaml"

aws cloudformation deploy --template-file $TEMPLATE_FILE --stack-name $STACK_NAME
