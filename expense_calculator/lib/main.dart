import 'package:expense_calculator/widgets/new_transaction.dart';
import 'package:flutter/material.dart';
import './widgets/user_transactions.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expense Calculator',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  // String? titleInput;
  // String? amountInput;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expense Calculator'),
        backgroundColor: Colors.teal,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              child: Card(
                color: Colors.teal,
                child: Text('FUCK YOU TONY!!!'),
                elevation: 5,
              ),
            ),
            UserTransactions(),
          ],
        ),
      ),
    );
  }
}
