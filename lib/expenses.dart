import 'package:flutter/material.dart';
import 'package:expense_tracker/models/expense.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
      title: 'Flutter course', 
      amount: 19.99, 
      date: DateTime.now(), 
      category: Category.work,
    ),
    Expense(
      title: 'Cinema', 
      amount: 9.99, 
      date: DateTime.now(), 
      category: Category.leisure,
    ),    
  ];
  @override
  Widget build(BuildContext context) => const Scaffold(
          body: Column(
        children: [
          Text('The chart'),
          Text('Expenses list...'),
        ],
      ));
}
