data "aws_cloudwatch_log_group" "cloudwatch_log_group_lookup" {
  for_each = var.cloudwatch_log_group_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

