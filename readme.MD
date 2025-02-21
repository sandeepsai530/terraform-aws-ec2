# expense EC2 Module

**Inputs**
*ami_id(optional): string value. default value is devops-practice AMI ID
*sg_id(Mandatory): user must supply sg_id
*Instance_type(optional): t3.micro is default value. user can provide t3.small or t3.medium
*tags(optional): default is empty. user can provide tags in map structure 

**outputs**
*public_ip: public ip of the instance create
*private_ip: private ip of the instance created
