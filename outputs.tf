output "kinesis_streams_id" {
  description = "Map of id values across all kinesis_streams, keyed the same as var.kinesis_streams"
  value       = { for k, v in aws_kinesis_stream.kinesis_streams : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kinesis_streams_arn" {
  description = "Map of arn values across all kinesis_streams, keyed the same as var.kinesis_streams"
  value       = { for k, v in aws_kinesis_stream.kinesis_streams : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "kinesis_streams_encryption_type" {
  description = "Map of encryption_type values across all kinesis_streams, keyed the same as var.kinesis_streams"
  value       = { for k, v in aws_kinesis_stream.kinesis_streams : k => v.encryption_type if v.encryption_type != null && length(v.encryption_type) > 0 }
}
output "kinesis_streams_enforce_consumer_deletion" {
  description = "Map of enforce_consumer_deletion values across all kinesis_streams, keyed the same as var.kinesis_streams"
  value       = { for k, v in aws_kinesis_stream.kinesis_streams : k => v.enforce_consumer_deletion if v.enforce_consumer_deletion != null }
}
output "kinesis_streams_kms_key_id" {
  description = "Map of kms_key_id values across all kinesis_streams, keyed the same as var.kinesis_streams"
  value       = { for k, v in aws_kinesis_stream.kinesis_streams : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "kinesis_streams_max_record_size_in_kib" {
  description = "Map of max_record_size_in_kib values across all kinesis_streams, keyed the same as var.kinesis_streams"
  value       = { for k, v in aws_kinesis_stream.kinesis_streams : k => v.max_record_size_in_kib if v.max_record_size_in_kib != null }
}
output "kinesis_streams_name" {
  description = "Map of name values across all kinesis_streams, keyed the same as var.kinesis_streams"
  value       = { for k, v in aws_kinesis_stream.kinesis_streams : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kinesis_streams_region" {
  description = "Map of region values across all kinesis_streams, keyed the same as var.kinesis_streams"
  value       = { for k, v in aws_kinesis_stream.kinesis_streams : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kinesis_streams_retention_period" {
  description = "Map of retention_period values across all kinesis_streams, keyed the same as var.kinesis_streams"
  value       = { for k, v in aws_kinesis_stream.kinesis_streams : k => v.retention_period if v.retention_period != null }
}
output "kinesis_streams_shard_count" {
  description = "Map of shard_count values across all kinesis_streams, keyed the same as var.kinesis_streams"
  value       = { for k, v in aws_kinesis_stream.kinesis_streams : k => v.shard_count if v.shard_count != null }
}
output "kinesis_streams_shard_level_metrics" {
  description = "Map of shard_level_metrics values across all kinesis_streams, keyed the same as var.kinesis_streams"
  value       = { for k, v in aws_kinesis_stream.kinesis_streams : k => v.shard_level_metrics if v.shard_level_metrics != null && length(v.shard_level_metrics) > 0 }
}
output "kinesis_streams_stream_mode_details" {
  description = "Map of stream_mode_details values across all kinesis_streams, keyed the same as var.kinesis_streams"
  value       = { for k, v in aws_kinesis_stream.kinesis_streams : k => one(v.stream_mode_details) if v.stream_mode_details != null && length(v.stream_mode_details) > 0 }
}
output "kinesis_streams_tags" {
  description = "Map of tags values across all kinesis_streams, keyed the same as var.kinesis_streams"
  value       = { for k, v in aws_kinesis_stream.kinesis_streams : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "kinesis_streams_tags_all" {
  description = "Map of tags_all values across all kinesis_streams, keyed the same as var.kinesis_streams"
  value       = { for k, v in aws_kinesis_stream.kinesis_streams : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "kinesis_streams_warm_throughput_mib_ps" {
  description = "Map of warm_throughput_mib_ps values across all kinesis_streams, keyed the same as var.kinesis_streams"
  value       = { for k, v in aws_kinesis_stream.kinesis_streams : k => v.warm_throughput_mib_ps if v.warm_throughput_mib_ps != null }
}

