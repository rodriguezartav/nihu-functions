#!/bin/bash

aws lambda update-alias --function-version $AUTH_FUNCTION_VERSION --function-name srv-serverless-auth-$NODE_ENV --name live; fi
aws lambda update-alias --function-version $API_FUNCTION_VERSION --function-name srv-serverless-login-$NODE_ENV --name live; fi
aws lambda update-alias --function-version $CODE_FUNCTION_VERSION --function-name srv-serverless-codebuild-$NODE_ENV --name live; fi
aws lambda update-alias --function-version $LOGS_FUNCTION_VERSION --function-name srv-serverless-logs-$NODE_ENV --name live; fi
aws lambda update-alias --function-version $PING_FUNCTION_VERSION --function-name srv-serverless-ping-$NODE_ENV --name live; fi
aws lambda update-alias --function-version $SQS_FUNCTION_VERSION --function-name srv-serverless-sqs-$NODE_ENV --name live; fi
aws lambda update-alias --function-version $SLACK_FUNCTION_VERSION --function-name srv-serverless-slack-$NODE_ENV --name live; fi
aws lambda update-alias --function-version $MARKETING_FUNCTION_VERSION --function-name srv-serverless-marketing-$NODE_ENV --name live; fi
