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
    
}
