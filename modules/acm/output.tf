output "domain_name" {
  value = var.domian_name
}

output "certificate_arn" {
  value = aws_acm_certificate.acm_certificate.arn
}
