resource "local_file" "my_pet" {
filename = "/pets.txt"
content = "My cat name is CAT"
}
resource "random_pet" "petname" {
prefix = "MR"
separator = "."
length = "1"
}
variable "filename" {
    default = "pet.txt"
    type = string
    description ="file name for pets"
}
variable "content"{
    default = "i love cates"
}
variable "prefix" {
    default ="MR"
}
