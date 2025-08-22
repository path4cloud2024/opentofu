resource "local_file" "rule_3" {
  filename = "E:/Path4Cloud Trainings/OpenTofu/demo/rule3.txt"
  content  = "Here we are learning ignore changes"

  lifecycle {
    ignore_changes = [
      content
    ]
  }
}
