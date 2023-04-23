import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

import 'home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Stripe.publishableKey = "pk_test_51MzH3sSH7tZCmMPx4fQ7rrKJhoZjARDxMoNyMW0GYtDmC6qApcfRQc1cg8zJV7nraomp4SQldvRrqoFCT424JNHL00QdG4P4TS";
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

