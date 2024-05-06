resource "local_file" "hello_world_py" {
  
  filename = "${path.module}/${var.output_file_name}"
  content  = <<-EOT
    print("Hello World")
  EOT
}
