   variable "resource_group_name" {
     type    = string
     default = "rg-queimadas-561916"
   }

   variable "location" {
     type    = string
     default = "chilecentral"
   }

   variable "mysql_admin_username" {
     type    = string
     default = "queimadasadmin"
   }

   variable "mysql_admin_password" {
     type      = string
     sensitive = true
   }

   variable "database_name" {
     type    = string
     default = "queimadas"
   }
