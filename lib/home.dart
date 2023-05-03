
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mavericks/pages/Home_page.dart';
import 'package:mavericks/pages/calender.dart';
import 'package:mavericks/pages/notification.dart';
import 'package:mavericks/pages/profile.dart';
import 'package:mavericks/pages/search.dart';

class MainPage extends StatefulWidget {
  
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentPage =0;
  final screens = [
    HomePage(),
    Calender(),
    Search(),
    Notifiaction(),
    Profile()

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentPage,
        children: screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentPage,
        onTap: (index) {
          setState(() {
            currentPage =index;
          });
        },
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: currentPage == 0?
            Icon(
              Icons.home, 
              color: Colors.black,
              ):
               Icon(
              Icons.home_outlined, 
              color: Colors.grey.shade700,
              ),
              label: "Home"
              ),
          BottomNavigationBarItem(
            icon: currentPage == 1?
            Icon(
              Icons.calendar_month, 
              color: Colors.black,
              ):
              Icon(
              Icons.calendar_month_outlined, 
              color: Colors.grey.shade700,
              ),
              label: "Calender"),
          BottomNavigationBarItem(
            icon: currentPage == 2?
            Icon(
              Icons.search, 
              color: Colors.black,
              ):
               Icon(
              Icons.search_outlined, 
              color: Colors.grey.shade700,
              ),
              label: "search"),
          BottomNavigationBarItem(
            icon: currentPage == 3?
            Icon(
              Icons.notifications, 
              color: Colors.black,
              ):
              Icon(
              Icons.notifications_outlined, 
              color: Colors.grey.shade700,
              ),
              label: "Notifications"),
          BottomNavigationBarItem(
            icon: currentPage == 4?
            Icon(
              Icons.person, 
              color: Colors.black,
              ):
              Icon(
              Icons.person_outline, 
              color: Colors.grey.shade700,
              ),
              label: "person"),
        ]
         )
         );
  }
}