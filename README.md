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

# Challenge-2:
Before you begin:
Make Sure the script have permission to execute. Ec2 instance has active internet connection and there are no rules to deny connection to http://169.254.169.254.

Description
The script provides the metadata of an ec2 instance on the ec2 server. The script also allows for a particular data key to be retrieved individually It provides the output in json format.

How to Run the script
Run the script in default mode i.e without passing any arguments and then select from the list of choices to get your required metadata. Run the script with the predefined arguments to get the desired output. For example use the argument scriptname.sh --all to see complete metadata of that ec2 instance. Please use --help to see complete list of arguments.

# Challenge-3:
Synopsis : We have a nested object, we would like a function in which the object and a key will be passed to get back the value.
The object is already defines and the key is taken from user in the form of string , if the key matched the required condition it provides the value else default value None is provided.

Example : object = {“x”:{“y”:{“z”:”a”}}}

key = x/y/z

value = a
