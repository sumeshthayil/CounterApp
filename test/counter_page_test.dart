import 'package:counter_application/interfaces/i_counter_service.dart';
import 'package:counter_application/pages/counter_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:provider/provider.dart';

import 'mock/i_counter_service_mock.mocks.dart';


//The below commented code works fine. But we are using the mockito package to mock the ICounterService class.
// class CustomCounterService extends ICounterService {
//   int _counter = 0;

//   @override
//   int get testValue => _counter;

//   @override
//   void incrementValue(_) {
//     _counter++;
//     notifyListeners();  // This calls the real ChangeNotifier.notifyListeners()
//   }
// }

void main() {
    final mockCounterService = MockCounterService();
    when(mockCounterService.testValue).thenReturn(0);
    when(mockCounterService.incrementValue(null)).thenAnswer((_) {
      when(mockCounterService.testValue).thenReturn(1);
      mockCounterService.notifyListeners();
    });

  testWidgets('Widget tests for device status', (tester) async {
    await tester.pumpWidget(
      MultiProvider(
        providers: [
          ChangeNotifierProvider<ICounterService>.value(value: mockCounterService,
          ),
        ],
        child: const MaterialApp(
          home: CounterPage(),
        ),
      ),
    );

    expect(find.text('0'), findsOneWidget); // Initially displays 0
    // when(mockCounterService.testValue).thenReturn(1);
    var changeValueText = find.text('Change value');
    expect(changeValueText, findsOneWidget);

    await tester.tap(changeValueText); // Tap the button
    await tester.pumpAndSettle(); // Wait for UI to update

    expect(find.text('1'), findsOneWidget); // Now it should display 1

  });
}
