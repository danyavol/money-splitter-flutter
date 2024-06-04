import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'screens/details.dart';
import 'screens/home.dart';

GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomeScreen();
      },
      routes: [
        GoRoute(
          path: 'details',
          builder: (BuildContext context, GoRouterState state) {
            return const DetailsScreen(); 
          },
        )
      ]
    )
  ]
);