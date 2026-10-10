output "autoscaling_schedules_id" {
  description = "Map of id values across all autoscaling_schedules, keyed the same as var.autoscaling_schedules"
  value       = { for k, v in aws_autoscaling_schedule.autoscaling_schedules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "autoscaling_schedules_arn" {
  description = "Map of arn values across all autoscaling_schedules, keyed the same as var.autoscaling_schedules"
  value       = { for k, v in aws_autoscaling_schedule.autoscaling_schedules : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "autoscaling_schedules_autoscaling_group_name" {
  description = "Map of autoscaling_group_name values across all autoscaling_schedules, keyed the same as var.autoscaling_schedules"
  value       = { for k, v in aws_autoscaling_schedule.autoscaling_schedules : k => v.autoscaling_group_name if v.autoscaling_group_name != null && length(v.autoscaling_group_name) > 0 }
}
output "autoscaling_schedules_desired_capacity" {
  description = "Map of desired_capacity values across all autoscaling_schedules, keyed the same as var.autoscaling_schedules"
  value       = { for k, v in aws_autoscaling_schedule.autoscaling_schedules : k => v.desired_capacity if v.desired_capacity != null }
}
output "autoscaling_schedules_end_time" {
  description = "Map of end_time values across all autoscaling_schedules, keyed the same as var.autoscaling_schedules"
  value       = { for k, v in aws_autoscaling_schedule.autoscaling_schedules : k => v.end_time if v.end_time != null && length(v.end_time) > 0 }
}
output "autoscaling_schedules_max_size" {
  description = "Map of max_size values across all autoscaling_schedules, keyed the same as var.autoscaling_schedules"
  value       = { for k, v in aws_autoscaling_schedule.autoscaling_schedules : k => v.max_size if v.max_size != null }
}
output "autoscaling_schedules_min_size" {
  description = "Map of min_size values across all autoscaling_schedules, keyed the same as var.autoscaling_schedules"
  value       = { for k, v in aws_autoscaling_schedule.autoscaling_schedules : k => v.min_size if v.min_size != null }
}
output "autoscaling_schedules_recurrence" {
  description = "Map of recurrence values across all autoscaling_schedules, keyed the same as var.autoscaling_schedules"
  value       = { for k, v in aws_autoscaling_schedule.autoscaling_schedules : k => v.recurrence if v.recurrence != null && length(v.recurrence) > 0 }
}
output "autoscaling_schedules_region" {
  description = "Map of region values across all autoscaling_schedules, keyed the same as var.autoscaling_schedules"
  value       = { for k, v in aws_autoscaling_schedule.autoscaling_schedules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "autoscaling_schedules_scheduled_action_name" {
  description = "Map of scheduled_action_name values across all autoscaling_schedules, keyed the same as var.autoscaling_schedules"
  value       = { for k, v in aws_autoscaling_schedule.autoscaling_schedules : k => v.scheduled_action_name if v.scheduled_action_name != null && length(v.scheduled_action_name) > 0 }
}
output "autoscaling_schedules_start_time" {
  description = "Map of start_time values across all autoscaling_schedules, keyed the same as var.autoscaling_schedules"
  value       = { for k, v in aws_autoscaling_schedule.autoscaling_schedules : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "autoscaling_schedules_time_zone" {
  description = "Map of time_zone values across all autoscaling_schedules, keyed the same as var.autoscaling_schedules"
  value       = { for k, v in aws_autoscaling_schedule.autoscaling_schedules : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}

