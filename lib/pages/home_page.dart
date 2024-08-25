import 'package:counter_application/route_name.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}
class _HomepageState extends State<Homepage> {
  int _selectedIndex = 0;
  // ignore: unused_field, this is used to get the auto connection started when navigating to the homepage
  static const TextStyle optionStyle = TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }
  
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
          },
        ),
        leadingWidth: 80,
        title: const Text('Counter Application'),
        centerTitle: true,
      ),

      body: Center(
        child: Column(
          children: [
                  FilledButton(onPressed: () {
                    Navigator.pushNamed(context, '/${RouteName.counterPage}');
                  }, child: const Text('Test Page')),
          ],
        ),
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        

        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: Icon(Icons.home_rounded),
            icon: Icon(Icons.home_rounded),
            label: 'Home',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.fitness_center_rounded),
            icon: Icon(Icons.fitness_center_rounded),
            label: 'Activities',
          ),
          NavigationDestination(
            selectedIcon: Icon(Icons.settings_rounded),
            icon: Icon(Icons.settings_rounded),
            label: 'Settings',
          )
        ],
        selectedIndex: _selectedIndex,
        labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
      ),
    );
  }
}
