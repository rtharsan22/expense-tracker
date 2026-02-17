import 'package:flutter/material.dart';

void main() {
  runApp(const ExpenseApp());
}

class ExpenseApp extends StatelessWidget {
  const ExpenseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: const expenseHome());
  }
}

class expenseHome extends StatelessWidget {
  const expenseHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Expense App')),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(children: [Text("grosaries"), Text("sep 15 2025")]),
          Container(
            child: Text("250.00"),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.purple, width: 2),
            ),
          ),
        ],
      ),
    );
  }
}
