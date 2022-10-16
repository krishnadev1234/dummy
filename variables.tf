variable dockerhub_credentials{
    type = string
    default = "arn:aws:secretsmanager:us-east-2:373076603815:secret:cb01/cp-F5i7Cc"
#    default = "arn:aws:secretsmanager:ap-south-1:373076603815:secret:CVFE/CICD-x67asJ"
#    default = "arn:aws:secretsmanager:ap-south-1:373076603815:secret:cb01/cp-7ZTfYo"
}

variable codestar_connector_credentials {
    type = string
    default = "arn:aws:codestar-connections:us-east-2:373076603815:connection/624b8f50-65b0-4218-a65e-45570a2ee259"
}
