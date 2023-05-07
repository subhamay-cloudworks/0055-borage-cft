output "aws_qldb_ledger_arn" {
  description = "Borage ledger Arn"
  value       = aws_qldb_ledger.borage_ledger.arn
}

output "aws_qldb_ledger_id" {
  description = "Borage ledger Id"
  value       = aws_qldb_ledger.borage_ledger.id
}