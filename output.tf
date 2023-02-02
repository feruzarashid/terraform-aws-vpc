output "info" {
  value = aws_vpc.example.default_security_group_id
}


output "id" {
  value = aws_vpc.example.id
}

output "azs" {
  value = data.aws_availability_zones.available
}


output list_of_users {
    value = <<EOF


        Today you have created the following users


                "${aws_iam_user.lb["bob1"].arn}"




    EOF
}