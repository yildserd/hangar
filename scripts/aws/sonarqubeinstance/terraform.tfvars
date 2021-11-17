#Parameter for the region in aws where to deploy
aws_region = "us-east-2"
#Parameter for the virtual network IP-Range
vpc_cdir_block = "10.0.0.0/16"
#Parameter for the subnetwork IP-Range. Need to be a subnet ip range from the Network
subnet_cdir_block = "10.0.1.0/24"
#Parameter for the privat ip from the nic. Need to be an ip from subnet
nic_privat_ip = "10.0.1.50"
#Parameter of the instance type of the ec2 Instance
instance_type = "t3a.small"
#Parameter for the Ubuntu 20.04. LTS image
aim_ubuntu_20_04 = "ami-0629230e074c580f2"
#Parameter for the Ubuntu 18.04. LTS image
aim_ubuntu_18_04 = "ami-020db2c14939a8efb"
#Parameter of the Key you use in aws
key_name = "sonarqube"