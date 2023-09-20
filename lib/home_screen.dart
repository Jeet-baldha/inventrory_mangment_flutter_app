import 'package:enventrory_management_app/home.dart';
import 'package:enventrory_management_app/selling.dart';
import 'package:enventrory_management_app/suppliers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/material/bottom_navigation_bar.dart';

class Home_screen extends StatefulWidget {
  const Home_screen({super.key});

  @override
  State<Home_screen> createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  int _selectedIndex = 0;
  static final List<Widget> _widgetOptions = <Widget>[
    home(),
    Text('Items'),
    suppliers(),
    selling()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions[_selectedIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
          elevation: 10,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.red,
          unselectedItemColor: Colors.black,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home)),
            BottomNavigationBarItem(icon: Icon(Icons.add_box)),
            BottomNavigationBarItem(icon: Icon(Icons.person)),
            BottomNavigationBarItem(icon: Icon(Icons.trending_up)),
          ]),
    );
  }
}
