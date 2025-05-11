resource "null_resource" "default" {
  provisioner "local-exec" {
    command = "echo Hello world2 2359"
  }
}