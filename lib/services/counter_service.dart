import 'package:counter_application/interfaces/i_counter_service.dart';
import 'package:flutter/material.dart';

class CounterService extends ChangeNotifier implements ICounterService {


  int _testValue = 0;

  @override
  int get testValue => _testValue;

  @override
  void incrementValue(int? value) {
    _testValue += value ?? 1;
    this.notifyListeners();
  }
}