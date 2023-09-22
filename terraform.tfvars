region      = "us-east-1"                                                    # Change to your desired region
vpc_cidr    = "10.0.0.0/16"                                                  # Change to your desired VPC CIDR
subnet_cidr = ["10.0.1.0/24", "10.0.2.0/24", "10.0.20.0/24", "10.0.22.0/24"] # Change to your desired subnet CIDRs
instance_ami   = "ami-03a6eaae9938c858c"  # Replace with a valid AMI ID
instance_type  = "t2.micro"  # Change to your desired instance type
