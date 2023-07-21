import 'package:chat_app/Screens/ChartdetailsScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

List<String> image = [
  'assets/img1.png',
  'assets/img2.png',
  'assets/img3.png',
  'assets/img4.png',
  'assets/img5.png',
];
List<String> imageText = ["My Status", "Adil", "Marina", "Dean", "Max"];

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      appBar: AppBar(
        backgroundColor: const Color(0xff20A090),
        automaticallyImplyLeading: false,
        centerTitle: true,
        elevation: 0,
        leading: Container(
          padding: EdgeInsets.only(left: 10.w),
          height: 33.h,
          width: 33.w,
          child: Image.asset("assets/search.png"),
        ),
        title: const Text(
          "Home",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        actions: [
          Container(
            padding: EdgeInsets.only(right: 10.w),
            height: 44.h,
            width: 44.w,
            child: Image.asset("assets/profile_pic.png"),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 43.h),
              SizedBox(
                height: 110.h,
                child: ListView.separated(
                  padding: EdgeInsets.all(10.sp),
                  scrollDirection: Axis.horizontal,
                  itemCount: image.length,
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      width: 22,
                    );
                  },
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      children: [
                        Container(
                          height: 57.h,
                          width: 57.w,
                          child: Image.asset(image[index]),
                        ),
                        SizedBox(
                          height: 13.h,
                        ),
                        Text(
                          imageText[index],
                          style:
                              TextStyle(fontSize: 14.sp, color: Colors.white),
                        )
                      ],
                    );
                  },
                ),
              ),
              SizedBox(
                height: 30.h,
              ),
              Container(
                height: 554.h,
                width: 375.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.sp),
                    topRight: Radius.circular(20.sp),
                  ),
                  color: Colors.white,
                ),
                child: SizedBox(
                  height: 554.h,
                  child: ListView(
                    children: [
                      SizedBox(
                        height: 41.h,
                      ),
                      ListTile(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (_) => const ChatdetailsScreen(),
                            ),
                          );
                        },
                        leading: Container(
                          height: 52.h,
                          width: 52.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/img6.png'),
                              Positioned(
                                right: 5.w,
                                bottom: 3.h,
                                child: Container(
                                  height: 8.h,
                                  width: 8.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.sp),
                                      color: Colors.green),
                                ),
                              ),
                            ],
                          ),
                        ),
                        title: Text(
                          "Alex Linderson",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Text(
                          "How are you today?",
                          style: TextStyle(
                            fontSize: 12.sp,
                            color: const Color(0xff797C7B),
                          ),
                        ),
                        trailing: Column(
                          children: [
                            Text(
                              "2 minute ago",
                              style: TextStyle(
                                  color: const Color(0xff797C7B),
                                  fontSize: 12.sp),
                            ),
                            SizedBox(height: 12.h),
                            CircleAvatar(
                              radius: 10.sp,
                              backgroundColor: Colors.red,
                              child: const Text(
                                "3",
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      ListTile(
                        leading: Container(
                          height: 52.h,
                          width: 52.w,
                          child: Row(
                            children: [
                              Container(
                                height: 52.h,
                                width: 26.w,
                                child: Image.asset('assets/im1.png'),
                              ),
                              Container(
                                height: 52.h,
                                width: 26.w,
                                child: Column(
                                  children: [
                                    Container(
                                      height: 26.h,
                                      child: Image.asset('assets/im2.png'),
                                    ),
                                    Container(
                                      height: 26.h,
                                      child: Image.asset('assets/im3.png'),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        title: Text(
                          "Team Align",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Text(
                          "Don’t miss to attend the meeting.",
                          style: TextStyle(
                            fontSize: 12.sp,
                            color: const Color(0xff797C7B),
                          ),
                        ),
                        trailing: Column(
                          children: [
                            Text(
                              "2 minute ago",
                              style: TextStyle(
                                  color: const Color(0xff797C7B),
                                  fontSize: 12.sp),
                            ),
                            SizedBox(height: 12.h),
                            CircleAvatar(
                              radius: 10.sp,
                              backgroundColor: Colors.red,
                              child: const Text(
                                "4",
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      ListTile(
                        leading: Container(
                          height: 52.h,
                          width: 52.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/img4.png'),
                              Positioned(
                                right: 5.w,
                                bottom: 3.h,
                                child: Container(
                                  height: 8.h,
                                  width: 8.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.sp),
                                      color: const Color(0xff9A9E9C)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        title: Text(
                          "John Ahraham",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Text(
                          "Hey! Can you join the meeting?",
                          style: TextStyle(
                            fontSize: 12.sp,
                            color: const Color(0xff797C7B),
                          ),
                        ),
                        trailing: Text(
                          "2 minute ago",
                          style: TextStyle(
                              color: const Color(0xff797C7B), fontSize: 12.sp),
                        ),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      ListTile(
                        leading: Container(
                          height: 52.h,
                          width: 52.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/im5.png'),
                              Positioned(
                                right: 5.w,
                                bottom: 3.h,
                                child: Container(
                                  height: 8.h,
                                  width: 8.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.sp),
                                      color: const Color(0xff9A9E9C)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        title: Text(
                          "Sabila Sayma",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Text(
                          "How are you today?",
                          style: TextStyle(
                            fontSize: 12.sp,
                            color: const Color(0xff797C7B),
                          ),
                        ),
                        trailing: Text(
                          "2 minute ago",
                          style: TextStyle(
                              color: const Color(0xff797C7B), fontSize: 12.sp),
                        ),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      ListTile(
                        leading: Container(
                          height: 52.h,
                          width: 52.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/im6.png'),
                              Positioned(
                                right: 5.w,
                                bottom: 3.h,
                                child: Container(
                                  height: 8.h,
                                  width: 8.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.sp),
                                      color: const Color(0xff9A9E9C)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        title: Text(
                          "John Borino",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Text(
                          "Have a good day 🌸",
                          style: TextStyle(
                            fontSize: 12.sp,
                            color: const Color(0xff797C7B),
                          ),
                        ),
                        trailing: Text(
                          "2 minute ago",
                          style: TextStyle(
                              color: const Color(0xff797C7B), fontSize: 12.sp),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
