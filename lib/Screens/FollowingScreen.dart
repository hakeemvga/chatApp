import 'package:chat_app/Screens/SearchScreen2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FollowingScreen extends StatefulWidget {
  const FollowingScreen({Key? key}) : super(key: key);

  @override
  State<FollowingScreen> createState() => _FollowingScreenState();
}

final List<String> myList = [];

class _FollowingScreenState extends State<FollowingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xff20A090),
        actions: [
          InkWell(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (_) => const SearchScreen2()));
            },
            child: Padding(
              padding: EdgeInsets.all(8.0.sp),
              child: const Icon(Icons.search),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 34.h,
              width: double.infinity,
            ),
            Text(
              "Trending Creators",
              style: TextStyle(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
            SizedBox(height: 24.h),
            Text(
              "Follow an account to see their latest videos\nhere.",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 15.sp,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
            SizedBox(height: 10.h),
            Stack(
              children: [
                SizedBox(
                  height: 322.h,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    physics: const ClampingScrollPhysics(),
                    itemCount: 3,
                    itemBuilder: (BuildContext context, int index) {
                      return SizedBox(
                        height: 322.h,
                        width: 298.w,
                        child: Image.asset("assets/listimg.png"),
                      );
                    },
                  ),
                ),
                Positioned(
                  left: 109.w,
                  top: 121.h,
                  child: SizedBox(
                    height: 80.h,
                    width: 80.w,
                    child: Image.asset("assets/listimg1.png"),
                  ),
                ),
                Positioned(
                  left: 85.w,
                  top: 205.h,
                  child: Text("Natilina Basantii005",
                      style: TextStyle(
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w500,
                          color: Colors.white)),
                ),
                Positioned(
                  left: 90.w,
                  top: 230.h,
                  child: Text("@Natilina Basantii005",
                      style: TextStyle(
                          fontSize: 12.sp,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xffC0B5B5))),
                ),
                Positioned(
                  left: 90.w,
                  top: 250.h,
                  child: Container(
                    width: 135,
                    height: 32,
                    color: const Color(0xffef1e1e),
                    child: Center(
                      child: Text(
                        "Follow",
                        style: TextStyle(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
