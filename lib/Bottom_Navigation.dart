import 'package:flutter/material.dart';
import 'package:untitled2/Notification.dart';
import 'Account.dart';
import 'HomePage.dart';
import 'Shop.dart';
class Bottom_Navigation extends StatefulWidget {
  const Bottom_Navigation({super.key});

  @override
  State<Bottom_Navigation> createState() => _Bottom_NavigationState();
}

class _Bottom_NavigationState extends State<Bottom_Navigation> {
  final screens=[Screen2(),Shop(),Notification1(),Account()];
  int _selectedIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: true,
        selectedLabelStyle: TextStyle(color: Colors.green),
        unselectedLabelStyle: TextStyle(color: Colors.yellowAccent),
          currentIndex: _selectedIndex,
        onTap: (index){
          setState(() {
            _selectedIndex=index;
          });
        }, items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined,color: Colors.black,),
              label: 'Home',
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag_outlined,color: Colors.black,),
              label: 'Shop',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications_outlined,color: Colors.black,),
              label: 'Notifications',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline,color: Colors.black,),
              label: 'Profile',
            ),

          ],
        ),
      body: screens[_selectedIndex],

    );
  }
}
