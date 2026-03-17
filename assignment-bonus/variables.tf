variable "container_config" {
  description = "List of container configurations"

  type = list(object({
    name = string
    port = number
  }))

  default = [
    {
      name = "web1"
      port = 8084
    },
    {
      name = "web2"
      port = 8085
    },
    {
      name = "web3"
      port = 8086
    },
   {
      name = "web4"
      port = 8087
    }
  ]
}
