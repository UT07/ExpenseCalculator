class Transaction {
  String id = "";
  String title = "";
  double amount = 0;
  DateTime date = DateTime.now();
  Transaction({
    required this.amount,
    required this.date,
    required this.id,
    required this.title,
  });
}
