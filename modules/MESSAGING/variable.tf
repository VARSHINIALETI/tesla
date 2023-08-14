variable "eventgrid_topic_name" {
    description = "name of your event grid"
    type = string
}
variable "eventgrid_location" {
    description = "location of your eventgrid"
    type = string
}
variable "resource_group_name" {
    description = "name of your resource group."
    type = string
}
variable "resource_group_location" {
    description = "location of your resource group."
    type = string
}

variable "servicebus_namespace_name" {
    description = "name of your servicebus namespace."
    type = string
}
variable "servicebus_namespace_sku" {
    description = "sku of your servicebus"
    type = string
}
variable "servicebus_queue_name" {
    description = "name of your servicebus queue"
    type = string
}
variable "servicebus_queue_enable_partitioning" {
    description = "partitioning"
    type = bool
}
variable "servicebus_namespace_location" {
    description = "location of your servicebus namespace"
    type = string
}