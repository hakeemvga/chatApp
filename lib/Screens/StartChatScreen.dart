import 'package:chat_app/Screens/OnCamScreen.dart';
import 'package:chat_app/Screens/RandomScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class StartChatScreen extends StatefulWidget {
  const StartChatScreen({Key? key}) : super(key: key);

  @override
  State<StartChatScreen> createState() => _StartChatScreenState();
}

class _StartChatScreenState extends State<StartChatScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Scaffold(
            appBar: PreferredSize(
              preferredSize: Size.fromHeight(50.0.h),
              child: AppBar(
                elevation: 0,
                backgroundColor: const Color(0xff20A090),
                leading: InkWell(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                  child: const Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
                automaticallyImplyLeading: false,
                title: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: PreferredSize(
                    preferredSize: const Size(163, 30),
                    child: Container(
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xff0BEBA7).withOpacity(0.5),
                      ),
                      child: const TabBar(
                        indicatorColor: Colors.transparent,
                        unselectedLabelColor: Colors.white,
                        unselectedLabelStyle: TextStyle(color: Colors.white),
                        automaticIndicatorColorAdjustment: true,
                        labelColor: Colors.red,
                        tabs: [
                          Tab(
                            text: "Random",
                          ),
                          Tab(
                            text: "OnCam",
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                actions: [
                  Padding(
                    padding: EdgeInsets.only(right: 27.w),
                    child: SizedBox(
                        height: 30.h,
                        width: 30.w,
                        child: Image.asset("assets/trailingicon.png")),
                  )
                ],
              ),
            ),
            backgroundColor: const Color(0xff20A090),
            body: const TabBarView(
              children: [
                RandomScreen(),
                OnCamScreen(),
              ],
            )),
      ),
    );
  }
}
