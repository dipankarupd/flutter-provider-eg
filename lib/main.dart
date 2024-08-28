import 'package:basics_2/home.dart';
import 'package:basics_2/numbers_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => NumbersProvider())
      ],
      child: const MaterialApp(
        home: Home(),
      ),
    );
  }
}
