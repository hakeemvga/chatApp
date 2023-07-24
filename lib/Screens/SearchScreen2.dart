import 'package:chat_app/Screens/HashTagScreen.dart';
import 'package:chat_app/Screens/PlaceScreen.dart';
import 'package:chat_app/Screens/SoundScreen.dart';
import 'package:chat_app/Screens/TopScreen.dart';
import 'package:chat_app/Screens/UserScreen.dart';
import 'package:chat_app/Screens/VideosScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SearchScreen2 extends StatefulWidget {
  const SearchScreen2({Key? key}) : super(key: key);

  @override
  State<SearchScreen2> createState() => _SearchScreen2State();
}

class _SearchScreen2State extends State<SearchScreen2> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        backgroundColor: const Color(0xff20A090),
        appBar: AppBar(
          backgroundColor: const Color(0xff20A090),
          elevation: 0,
          bottom:const TabBar(isScrollable:true ,
            tabs: [
              Tab(text: "Top"),
              Tab(text: "Videos"),
              Tab(text: "User"),
              Tab(text: "Sound"),
              Tab(text: "Place"),
              Tab(text: "HashTag"),

            ],
          ) ,
        ),
        body:const TabBarView(
          children: [
            TopScreen(),
            VideoScreen(),
            UserScreen(),
            SoundScreen(),
            PlaceScreen(),
            HashTagScreen()
          ],

        )
      )
    );
  }
}
