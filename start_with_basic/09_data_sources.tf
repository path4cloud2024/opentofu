resource "local_file" "r_file" {
  filename = "E:/Path4Cloud Trainings/OpenTofu/demo/result.txt"
  content  = "Random Pet generated is ${data.local_file.d_file.content}"
}

data local_file d_file {
    filename = "E:/Path4Cloud Trainings/OpenTofu/demo/existing_file.txt"
}