# variable "prueba" {
#     type = string
#     default = "Esta es mi primer variable de terraform"  
# }
# variable "mapa1" {
#     type = map(string)
#     default = {
#       1 = "Monday",
#       2 = "Tuesday",
#       3 = "Wednesday",
#       4 = "Thursday",
#       5 = "Friday",
#       6 = "Saturday",
#       7 = "Sunday"      
#     }
# }

# variable "listaElementos"{
#     type = list(any)
#     default = ["a", 15, true]
# }

# variable "listaNumeros"{
#     type = list(number)
#     default = [5,6,7,8,9]
# }

variable "aws_region"{
    type = string
    description = "AWS Region"
}