terraform {
backend "local" {
path = ".terraform.tfstate"
}
}

resource "local_file" "hello_world" {
  content  = "print("Hello world")"
  filename = "${path.module}/main.py"
}
