# Technical-Challenge

# Challenge-1:
This TF script will deploy a single region highly available 3 tier environment contaning EC2, RDS, VPC, ELB, ASG.

# Before you begin:
Create a Key-Pair
Configure AWS CLI on your system.

# Networks to be provisioned:
1 VPC
2 Database subnets
2 Web subnets -2 App subnets
2 public subnets
1 internet gateway
1 route table

# Resources:
1 ELB
web_servers_elb : Exposed to public interface to provide high availability to front of website
2 web servers (Amazon linux ) (No of servers and os can be changed can be changed in tfvars as they are part of auto scaling group)
1 RDS instance (MySQL 8.0.28)
