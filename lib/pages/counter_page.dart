import 'package:counter_application/interfaces/i_counter_service.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  late ICounterService _testService;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _testService = Provider.of<ICounterService>(context);
    _testService.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_testService.testValue.toString()),
      ),
      body: Center(
        child: FilledButton(
          onPressed: () {
            // set the value to the current date and time
            _testService.incrementValue(null);
          },
          child: const Text('Change value'),
        ),
      ),
    );
  }
}
