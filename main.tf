data "aws_kinesis_stream_consumer" "kinesis_stream_consumer_lookup" {
  for_each = var.kinesis_stream_consumer_lookup

  stream_arn = each.value.stream_arn
  arn        = each.value.arn
  name       = each.value.name
  region     = each.value.region
  tags       = each.value.tags
}

