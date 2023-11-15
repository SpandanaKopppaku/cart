# variable "VPC_CIDR" {} 
variable "ENV" {}

# RDS Variables
variable "MYSQL_PORT_NUMBER" {}
variable "MYSQL_STORAGE" {}
variable "MYSQL_ENGINE_VERSION" {}
variable "MYSQL_INSTANCE_TYPE" {}

# docdb Variables
variable "DOCDB_INSTANCE_TYPE" {}
variable "DOCDB_INSTANCE_COUNT" {}
variable "DOCDB_PORT_NUMBER" {}

#REDIS Variable
variable "REDIS_PORT_NUMBER" {}  
variable "REDIS_INSTANCE_TYPE" {}
variable "REDIS_INSTANCE_COUNT" {} 
variable "REDIS_ENGINE_VERSION" {} 

#RABBITMQ Variables
variable "RABBITMQ_PORT_NUMBER" {}    
variable "RABBITMQ_INSTANCE_TYPE" {}  


  
