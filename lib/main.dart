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
      body: Column(children: [Text("text1"), Text("text2"), Text("text3")]),
    );
  }
}
