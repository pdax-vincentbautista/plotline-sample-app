import 'package:flutter/material.dart';
import 'package:plotline_sample_app/features/dashboard/cubit/books_cubit.dart';
import 'package:plotline_sample_app/features/dashboard/presentation/atoms/book_list_widget.dart';
import 'package:provider/provider.dart';
import 'package:plotline_sample_app/config/constants.dart' as color_constants;
import 'package:plotline_engage/plotline.dart';

import 'package:plotline_engage/plotline_widget.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Plotline.trackPage(
    //   'DashboardScreen',
    //   context,
    // );
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
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              PView(
                valueKey: 'bookList',
                child: BookList(),
              ),
              PlotlineWidget(valueKey: "native1"),
              PView(
                valueKey: 'sampleButton',
                child: InkWell(
                  child: Text('Sample Button'),
                  onTap: () {
                    Plotline.track(
                      'Button Tapped',
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
