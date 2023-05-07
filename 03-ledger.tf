############ Creating a Ledger ############
resource "aws_qldb_ledger" "borage_ledger" {
  name                = var.borage_ledger_name
  permissions_mode    = "STANDARD"
  deletion_protection = false

  tags = {
    "ProjectName" = var.project_name
    "Environment" = var.environment
  }
}