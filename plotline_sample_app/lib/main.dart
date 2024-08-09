import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:plotline_sample_app/config/themes.dart';
import 'package:plotline_sample_app/router/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme(context: context).themeData,
      home: const MyHomePage(title: 'PDAX Plotline Sample App'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // ==================== Variables ==================== //
    // Plotline.debug(true);
    // Plotline.setPlotlineEventsListener((eventName, properties) => {
    //       // Your callback implementation here
    //       print(
    //           "Plotline Callback for event: $eventName with properties: $properties")
    //     });

    // Plotline.setPlotlineRedirectListener((properties) => {
    //       // Your callback implementation here
    //       print("Plotline Redirect Callback with properties: $properties")
    //     });
    // Plotline.init(
    //     "YmE0OGQzZWUtMzQ1ZS00ZjBmLTg1Y2MtY2MzNzY2NWM4ZTI5", "<userId>");
    // Plotline.setPlotlineEventsListener((eventName, properties) => {
    //       // Your callback implementation here
    //       print(
    //           "Plotline Callback for event: $eventName with properties: $properties")
    //     });

    // Plotline.setPlotlineRedirectListener((properties) => {
    //       // Your callback implementation here
    //       print("Plotline Redirect Callback with properties: $properties")
    //     });

    return MaterialApp.router(
      title: "PDAX Ploline Sample App",
      routerConfig: GoRouter(routes: routes, initialLocation: '/'),
    );
  }
}
