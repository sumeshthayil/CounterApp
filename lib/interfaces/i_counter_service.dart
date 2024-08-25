import 'package:flutter/material.dart';

abstract class ICounterService extends ChangeNotifier {
  int get testValue;

  void incrementValue(int? value);
}