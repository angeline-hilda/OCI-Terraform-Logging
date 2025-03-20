########################### Logging -  Log Group  #############################################

variable "log_group_description" {
    description = "Description for this resource"
  
}

variable "log_group_display_name" {

    description = "The user-friendly display name. Must be unique and it's changeable"
    
  
}


########################## Logging - Logs ################################################
/*
variable "log_display_name" {
  description = " The user-friendly display name. This must be unique within the enclosing resource, and it's changeable."
}
variable "log_group_id" {
    description = "OCID of the log gtoup"
  
}


variable "log_type" {
    description = "The log tye that the log object is for - whether custom or service"
  
}

variable "log_is_enabled" {
  
  description = "whether or not this resourcee is currently enabled"
}

variable "retention_duration" {
    description = "Log retention duration in 30 day increments (30, 60, 90 and so on until 180)"
    default = 30
    type = number
  
}

variable "log_definition" {
  description = "Definition of log sources and their properties"
  type = map(object({
    resource    = string
    category    = string
    service     = string
    source_type = string
    parameters  = optional(string)  # Optional field
  }))
}


/*
variable "log_definition" {
    type = map(object){
        resource = string 
        category = string 
        service = string
        source = string
        parameters = string 
    }
  
}
*/

/*
variable "log_configuration_source_category" {
    description = "Log object category - read, write, error"
  
}

variable "log_configuration_source_resource" {

description = "The unique idenmtifier of the resource emitting the log"
}

variable "log_configuration_source_service" {
    description = "Service generation log"
  
}

variable "log_configuration_source_type" {
    description = "The log source"
  
}

variable "log_configuration_source_parameters" {
  
  description = "Applicable when source_type = OCISERVICE"
}
*/
