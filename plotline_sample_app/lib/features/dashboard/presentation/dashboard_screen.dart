import 'package:flutter/material.dart';
import 'package:plotline_sample_app/features/dashboard/cubit/books_controller/books_cubit.dart';
import 'package:plotline_sample_app/features/dashboard/presentation/atoms/book_list_widget.dart';
import 'package:provider/provider.dart';
import 'package:plotline_sample_app/config/constants.dart' as color_constants;

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar
      appBar: AppBar(
        title: Text(
          'PDAX Plotline Sample App',
          style: Theme.of(context).textTheme.labelLarge?.copyWith(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: color_constants.primary,
              ),
        ),
        backgroundColor: color_constants.seconday,
      ),
      // UI
      body: Provider(
        create: (_) => BooksCubit(),
        child: Center(
          child: BookList(), // Widget for Booklist
        ),
      ),
    );
  }
}
