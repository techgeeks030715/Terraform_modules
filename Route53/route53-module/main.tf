resource "aws_route53_record" "borrower-journey-dev" {
      zone_id = var.zone_id
      name    = var.borrower_journey_dev_name
      type    = "A"
      ttl     = 300
      records = var.dev_value
}

resource "aws_route53_record" "borrower-journey-uat" {
      zone_id = var.zone_id
      name    = var.borrower_journey_uat_name
      type    = "A"
      ttl     = 300
      records = var.uat_value
}

resource "aws_route53_record" "borrower-journey-prod" {
      zone_id = var.zone_id
      name    = var.borrower_journey_prod_name
      type    = "A"
      ttl     = 300
      records = var.prod_value
}

resource "aws_route53_record" "cecrm-dev" {
      zone_id = var.zone_id
      name    = var.cecrm_dev
      type    = "A"
      ttl     = 300
      records = var.dev_value
}

resource "aws_route53_record" "cecrm-uat" {
      zone_id = var.zone_id
      name    = var.cecrm_uat
      type    = "A"
      ttl     = 300
      records = var.uat_value
}

resource "aws_route53_record" "cecrm-prod" {
      zone_id = var.zone_id
      name    = var.cecrm_prod
      type    = "A"
      ttl     = 300
      records = var.prod_value
}

resource "aws_route53_record" "document-dashboard-dev" {
      zone_id = var.zone_id
      name    = var.document_dashboard_dev
      type    = "A"
      ttl     = 300
      records = var.dev_value
}

resource "aws_route53_record" "document-dashboard-uat" {
      zone_id = var.zone_id
      name    = var.document_dashboard_uat
      type    = "A"
      ttl     = 300
      records = var.uat_value
}

resource "aws_route53_record" "document-dashboard-prod" {
      zone_id = var.zone_id
      name    = var.document_dashboard_prod
      type    = "A"
      ttl     = 300
      records = var.prod_value
}

resource "aws_route53_record" "experian-dev" {
      zone_id = var.zone_id
      name    = var.experian_dev
      type    = "A"
      ttl     = 300
      records = var.dev_value
}

resource "aws_route53_record" "experian-uat" {
      zone_id = var.zone_id
      name    = var.experian_uat
      type    = "A"
      ttl     = 300
      records = var.uat_value
}

resource "aws_route53_record" "experian-prod" {
      zone_id = var.zone_id
      name    = var.experian_prod
      type    = "A"
      ttl     = 300
      records = var.prod_value
}

resource "aws_route53_record" "experian-model-dev" {
      zone_id = var.zone_id
      name    = var.experian_model_dev
      type    = "A"
      ttl     = 300
      records = var.dev_value
}

resource "aws_route53_record" "experian-model-uat" {
      zone_id = var.zone_id
      name    = var.experian_model_uat
      type    = "A"
      ttl     = 300
      records = var.uat_value
}

resource "aws_route53_record" "experian-model-prod" {
      zone_id = var.zone_id
      name    = var.experian_model_prod
      type    = "A"
      ttl     = 300
      records = var.prod_value
}

resource "aws_route53_record" "grafana-dev" {
      zone_id = var.zone_id
      name    = var.grafana_dev
      type    = "A"
      ttl     = 300
      records = var.dev_value
}

resource "aws_route53_record" "grafana-uat" {
      zone_id = var.zone_id
      name    = var.grafana_uat
      type    = "A"
      ttl     = 300
      records = var.uat_value
}

resource "aws_route53_record" "grafana-prod" {
      zone_id = var.zone_id
      name    = var.grafana_prod
      type    = "A"
      ttl     = 300
      records = var.prod_value
}
