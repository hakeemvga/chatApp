import 'package:chat_app/Screens/FollowingScreen.dart';
import 'package:chat_app/Screens/NotificationScreen.dart';
import 'package:chat_app/Screens/ProfileScreen.dart';
import 'package:chat_app/Screens/VideoChooseScreen.dart';
import 'package:flutter/material.dart';

import 'HomeScreen.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

List<Widget> screens = const [
  VideosChooseScreen(),
  HomeScreen(),
  FollowingScreen(),
  NotificationScreen(),
  ProfileScreen(),
];
int currentIndex = 0;

class _BottomNavState extends State<BottomNav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: SizedBox(
        height: 72.h,
        child: BottomNavigationBar(
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.black,
          currentIndex: currentIndex,
          onTap: (index) {
            setState(() {
              currentIndex = index;
            });
          },
          items: const [
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assets/vedio_cam_icon.png')),
              label: '',
            ),
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage('assets/message_icon.png'),
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage('assets/plus.png'),
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage('assets/notification_icon.png'),
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: ImageIcon(
                  AssetImage('assets/profile_icon.png'),
                ),
                label: ''),
          ],
        ),
      ),
      body: screens[currentIndex],
    );
  }
}
