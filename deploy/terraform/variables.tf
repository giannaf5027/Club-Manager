#############################
## MARK: General
#############################
variable "prefix" {
  default = "clubs"
}

variable "project" {
  default = "Club Manager"
}

variable "contact" {
  default = "web@ikehunter.dev"
}

#############################
## MARK: Database 
#############################
variable "cluster_db_name" {
  description = "Postgres database name."
  type        = string
  default     = "clusterdb"
}
variable "cluster_db_username" {
  description = "Postgres database auth username."
  type        = string
  sensitive   = true
}

#############################
## MARK: Club Manager Env
#############################

variable "clubs_admin_email" {
  description = "Email used to create initial super user."
  type        = string
  sensitive   = true
  default     = "user@example.com"
}

variable "clubs_admin_password" {
  description = "Password for initial super user."
  type        = string
  sensitive   = true
  default     = "changeme"
}
