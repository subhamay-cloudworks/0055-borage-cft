output "aws_qldb_ledger_arn" {
  description = "Borage Ledger Arn"
  value       = aws_qldb_ledger.borage_ledger.arn
}

output "aws_qldb_ledger_id" {
  description = "Borage Ledger Id"
  value       = aws_qldb_ledger.borage_ledger.id
}