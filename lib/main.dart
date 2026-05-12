import 'package:delivery_app/provider/current_location_provider.dart';
import 'package:delivery_app/screens/app_main_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => CurrentLocationProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: const AppMainScreen(),
      ),
    );
  }
}
