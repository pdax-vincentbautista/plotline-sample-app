import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:plotline_engage/observer.dart';
import 'package:plotline_engage/plotline.dart';
import 'package:plotline_sample_app/config/themes.dart';
import 'package:plotline_sample_app/router/router.dart';

// import 'package:plotline_engage/observer.dart';

void main() {
  runApp(const MyHomePage(
    title: "PDAX Ploline Sample App",
  ));
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _navigatorKey = GlobalKey<NavigatorState>();
  final PlotlineNavigationObserver plotlineObserver =
      PlotlineNavigationObserver();

  @override
  void initState() {
    Plotline.debug(true);
    Plotline.setShouldEnableFlutterWidgetTouch(true);
    Plotline.init(
        "YmE0OGQzZWUtMzQ1ZS00ZjBmLTg1Y2MtY2MzNzY2NWM4ZTI5", "pdaxCent");
    Plotline.setPlotlineEventsListener((eventName, properties) => {
          // Your callback implementation here
          print(
              "Plotline Callback for event: $eventName with properties: $properties")
        });

    Plotline.setPlotlineRedirectListener((properties) => {
          // Your callback implementation here
          print("Plotline Redirect Callback with properties: $properties")
        });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return PlotlineWrapper(
      child: MaterialApp.router(
        routerConfig: GoRouter(
          navigatorKey: _navigatorKey,
          observers: [plotlineObserver],
          routes: routes,
          initialLocation: '/',
        ),
      ),
    );
  }
}
