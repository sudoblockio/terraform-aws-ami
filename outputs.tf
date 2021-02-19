output "ubuntu_1604_ami_id" {
  value = data.aws_ami.ubuntu_1604.id
}

output "ubuntu_1804_ami_id" {
  value = data.aws_ami.ubuntu_1804.id
}

output "ubuntu_2004_ami_id" {
  value = data.aws_ami.ubuntu_1804.id
}

output "centos_7_ami_id" {
  value = data.aws_ami.centos_7.id
}

output "ecs_latest_ami_id" {
  value = data.aws_ami.ecs_latest.id
}

