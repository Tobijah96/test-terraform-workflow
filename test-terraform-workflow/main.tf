terraform {
backend "local" {
path = ".terraform.tfstate"
}
}

resource "local_file" "hello_world" {
  content  var.hello
  filename  var.name
}
