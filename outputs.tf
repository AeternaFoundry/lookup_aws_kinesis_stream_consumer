output "kinesis_stream_consumer_lookup_id" {
  description = "Map of id values across all kinesis_stream_consumer_lookup, keyed the same as var.kinesis_stream_consumer_lookup"
  value       = { for k, v in data.aws_kinesis_stream_consumer.kinesis_stream_consumer_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kinesis_stream_consumer_lookup_arn" {
  description = "Map of arn values across all kinesis_stream_consumer_lookup, keyed the same as var.kinesis_stream_consumer_lookup"
  value       = { for k, v in data.aws_kinesis_stream_consumer.kinesis_stream_consumer_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "kinesis_stream_consumer_lookup_creation_timestamp" {
  description = "Map of creation_timestamp values across all kinesis_stream_consumer_lookup, keyed the same as var.kinesis_stream_consumer_lookup"
  value       = { for k, v in data.aws_kinesis_stream_consumer.kinesis_stream_consumer_lookup : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "kinesis_stream_consumer_lookup_name" {
  description = "Map of name values across all kinesis_stream_consumer_lookup, keyed the same as var.kinesis_stream_consumer_lookup"
  value       = { for k, v in data.aws_kinesis_stream_consumer.kinesis_stream_consumer_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kinesis_stream_consumer_lookup_region" {
  description = "Map of region values across all kinesis_stream_consumer_lookup, keyed the same as var.kinesis_stream_consumer_lookup"
  value       = { for k, v in data.aws_kinesis_stream_consumer.kinesis_stream_consumer_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kinesis_stream_consumer_lookup_status" {
  description = "Map of status values across all kinesis_stream_consumer_lookup, keyed the same as var.kinesis_stream_consumer_lookup"
  value       = { for k, v in data.aws_kinesis_stream_consumer.kinesis_stream_consumer_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "kinesis_stream_consumer_lookup_stream_arn" {
  description = "Map of stream_arn values across all kinesis_stream_consumer_lookup, keyed the same as var.kinesis_stream_consumer_lookup"
  value       = { for k, v in data.aws_kinesis_stream_consumer.kinesis_stream_consumer_lookup : k => v.stream_arn if v.stream_arn != null && length(v.stream_arn) > 0 }
}
output "kinesis_stream_consumer_lookup_tags" {
  description = "Map of tags values across all kinesis_stream_consumer_lookup, keyed the same as var.kinesis_stream_consumer_lookup"
  value       = { for k, v in data.aws_kinesis_stream_consumer.kinesis_stream_consumer_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

