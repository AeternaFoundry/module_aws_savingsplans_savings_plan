output "savingsplans_savings_plans_commitment" {
  description = "Map of commitment values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.commitment if v.commitment != null && length(v.commitment) > 0 }
}
output "savingsplans_savings_plans_currency" {
  description = "Map of currency values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.currency if v.currency != null && length(v.currency) > 0 }
}
output "savingsplans_savings_plans_description" {
  description = "Map of description values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.description if v.description != null && length(v.description) > 0 }
}
output "savingsplans_savings_plans_ec2_instance_family" {
  description = "Map of ec2_instance_family values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.ec2_instance_family if v.ec2_instance_family != null && length(v.ec2_instance_family) > 0 }
}
output "savingsplans_savings_plans_end" {
  description = "Map of end values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.end if v.end != null && length(v.end) > 0 }
}
output "savingsplans_savings_plans_offering_id" {
  description = "Map of offering_id values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.offering_id if v.offering_id != null && length(v.offering_id) > 0 }
}
output "savingsplans_savings_plans_payment_option" {
  description = "Map of payment_option values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.payment_option if v.payment_option != null && length(v.payment_option) > 0 }
}
output "savingsplans_savings_plans_product_types" {
  description = "Map of product_types values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.product_types if v.product_types != null && length(v.product_types) > 0 }
}
output "savingsplans_savings_plans_purchase_time" {
  description = "Map of purchase_time values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.purchase_time if v.purchase_time != null && length(v.purchase_time) > 0 }
}
output "savingsplans_savings_plans_recurring_payment_amount" {
  description = "Map of recurring_payment_amount values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.recurring_payment_amount if v.recurring_payment_amount != null && length(v.recurring_payment_amount) > 0 }
}
output "savingsplans_savings_plans_region" {
  description = "Map of region values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.region if v.region != null && length(v.region) > 0 }
}
output "savingsplans_savings_plans_returnable_until" {
  description = "Map of returnable_until values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.returnable_until if v.returnable_until != null && length(v.returnable_until) > 0 }
}
output "savingsplans_savings_plans_savings_plan_arn" {
  description = "Map of savings_plan_arn values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.savings_plan_arn if v.savings_plan_arn != null && length(v.savings_plan_arn) > 0 }
}
output "savingsplans_savings_plans_savings_plan_id" {
  description = "Map of savings_plan_id values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.savings_plan_id if v.savings_plan_id != null && length(v.savings_plan_id) > 0 }
}
output "savingsplans_savings_plans_savings_plan_offering_id" {
  description = "Map of savings_plan_offering_id values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.savings_plan_offering_id if v.savings_plan_offering_id != null && length(v.savings_plan_offering_id) > 0 }
}
output "savingsplans_savings_plans_savings_plan_type" {
  description = "Map of savings_plan_type values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.savings_plan_type if v.savings_plan_type != null && length(v.savings_plan_type) > 0 }
}
output "savingsplans_savings_plans_start" {
  description = "Map of start values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.start if v.start != null && length(v.start) > 0 }
}
output "savingsplans_savings_plans_state" {
  description = "Map of state values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.state if v.state != null && length(v.state) > 0 }
}
output "savingsplans_savings_plans_tags" {
  description = "Map of tags values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "savingsplans_savings_plans_tags_all" {
  description = "Map of tags_all values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "savingsplans_savings_plans_term_duration_in_seconds" {
  description = "Map of term_duration_in_seconds values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.term_duration_in_seconds if v.term_duration_in_seconds != null }
}
output "savingsplans_savings_plans_upfront_payment_amount" {
  description = "Map of upfront_payment_amount values across all savingsplans_savings_plans, keyed the same as var.savingsplans_savings_plans"
  value       = { for k, v in aws_savingsplans_savings_plan.savingsplans_savings_plans : k => v.upfront_payment_amount if v.upfront_payment_amount != null && length(v.upfront_payment_amount) > 0 }
}

