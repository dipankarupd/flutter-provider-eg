import 'package:flutter/material.dart';

class NumbersProvider extends ChangeNotifier {
  List<int> numbers = [0];

  void add() {
    numbers.add(numbers.last + 1);
    notifyListeners();
  }
}
