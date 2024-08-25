import 'package:counter_application/interfaces/i_counter_service.dart';
import 'package:counter_application/pages/counter_page.dart';
import 'package:counter_application/pages/home_page.dart';
import 'package:counter_application/route_name.dart';
import 'package:counter_application/services/counter_service.dart';
import 'package:counter_application/theme/theme.dart';
import 'package:counter_application/theme/util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = createTextTheme(context, 'Poppins', 'Poppins');
    MaterialTheme theme = MaterialTheme(textTheme);
    return MultiProvider(
        providers: [
          ChangeNotifierProvider<ICounterService>(create: (context) => CounterService()),
        ],
        child: MaterialApp(
          title: 'CounterApplication',
          themeMode: ThemeMode.system,
          theme: theme.light(),
          darkTheme: theme.dark(),
          highContrastDarkTheme: theme.darkHighContrast(),
          highContrastTheme: theme.lightHighContrast(),
          home: const Homepage(),
          routes: {
            '/${RouteName.home.name}': (context) => const Homepage(),
            '/${RouteName.counterPage}': (context) => const CounterPage(),
          },
        ));
  }
}
