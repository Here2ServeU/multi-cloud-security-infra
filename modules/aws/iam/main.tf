resource "aws_iam_role" "t2s_services_admin" {
  name = "t2s-services-admin-role"
  assume_role_policy = data.aws_iam_policy_document.t2s_services_admin_assume_role.json
}

data "aws_iam_policy_document" "t2s_services_admin_assume_role" {
  statement {
    actions = ["sts:AssumeRole"]

    principals {
      type        = "Service"
      identifiers = ["ec2.amazonaws.com"]
    }
  }
}
