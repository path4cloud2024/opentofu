resource "local_file" "rule_2" {
  filename = "E:/Path4Cloud Trainings/OpenTofu/demo/rule2.txt"
  content  = "Here we are learning prevent destroy rule.ye..."

  lifecycle {
    prevent_destroy = false
  }
}