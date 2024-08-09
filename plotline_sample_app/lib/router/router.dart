import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:plotline_sample_app/features/dashboard/presentation/dashboard_screen.dart';

final navigatorKey = GlobalKey<NavigatorState>();
List<GoRoute> get routes => [
      GoRoute(
        path: '/',
        redirect: (context, state) => '/',
        builder: (context, state) => const DashboardScreen(),
      )
    ];
