// ignore_for_file: public_member_api_docs, sort_constructors_first
class Transaction {
  final String id;
  final String title;
  final int amount;
  final DateTime date;
  Transaction({
    required this.id,
    required this.title,
    required this.amount,
    required this.date,
  });
}