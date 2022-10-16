terraform{
    backend "s3" {
        bucket = "cb1016"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-2"
    }
}

provider "aws" {
    region = "us-east-2"
    access_key = "AKIAVNXIZGOTYG7SQ66H"
    secret_key = "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"
}
