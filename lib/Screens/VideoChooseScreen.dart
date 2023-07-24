import 'package:chat_app/Screens/StartChatScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class VideosChooseScreen extends StatefulWidget {
  const VideosChooseScreen({Key? key}) : super(key: key);

  @override
  State<VideosChooseScreen> createState() => _VideosChooseScreenState();
}

class _VideosChooseScreenState extends State<VideosChooseScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      appBar: AppBar(
        elevation: 0,
        automaticallyImplyLeading: false,
        backgroundColor: const Color(0xff20A090),
        centerTitle: true,
        title: Text(
          'Video Chat',
          style: TextStyle(
              fontSize: 24.sp,
              fontWeight: FontWeight.w500,
              color: Colors.white),
        ),
      ),
      body: Stack(
        children: [
          SizedBox(width: double.infinity, height: 99.h),
          Center(
            child: SizedBox(
              height: 391.h,
              width: 391.w,
              child: Image.asset('assets/round1.png'),
            ),
          ),
          Positioned(
            left: 51.w,
            bottom: 51.h,
            right: 51.w,
            top: 51.h,
            child: SizedBox(
              height: 290.h,
              width: 290.w,
              child: Image.asset('assets/round2.png'),
            ),
          ),
          Positioned(
            left: 88.w,
            bottom: 88.h,
            right: 88.w,
            top: 88.h,
            child: SizedBox(
              height: 216.h,
              width: 216.w,
              child: Image.asset('assets/round4.png'),
            ),
          ),
          Positioned(
            bottom: 310.h,
            left: 132.w,
            child: Text(
              'Mettiunlike',
              style: TextStyle(
                  fontSize: 24.sp,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            ),
          ),
          Positioned(
            left: 75.w,
            bottom: 124.h,
            child: InkWell(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (_) => const StartChatScreen()));
              },
              child: SizedBox(
                height: 67.h,
                width: 67.w,
                child: Stack(
                  children: [
                    Image.asset('assets/gendercontainer.png'),
                    Positioned(
                      top: 11.h,
                      left: 15.w,
                      child: Container(
                        height: 29.h,
                        width: 31.w,
                        child: Image.asset('assets/femaleicon.png'),
                      ),
                    ),
                    Positioned(
                        top: 40.h,
                        left: 15.w,
                        child: Text(
                          "Female",
                          style: TextStyle(
                              fontSize: 11.sp,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        ))
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 164.w,
            bottom: 100.h,
            child: Container(
              height: 67.h,
              width: 67.w,
              child: Stack(
                children: [
                  Image.asset('assets/gendergreencontainer.png'),
                  Positioned(
                    top: 12.h,
                    left: 10.w,
                    child: Container(
                      height: 24.h,
                      width: 24.w,
                      child: Image.asset('assets/femaleicon.png'),
                    ),
                  ),
                  Positioned(
                    top: 10.h,
                    left: 33.w,
                    child: Container(
                      height: 25.h,
                      width: 20.w,
                      child: Image.asset('assets/maleicon.png'),
                    ),
                  ),
                  Positioned(
                      top: 40.h,
                      left: 20.w,
                      child: Text(
                        "Both",
                        style: TextStyle(
                            fontSize: 11.sp,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                      ))
                ],
              ),
            ),
          ),
          Positioned(
            right: 60.w,
            bottom: 124.h,
            child: Container(
              height: 67.h,
              width: 67.w,
              child: Stack(
                children: [
                  Image.asset('assets/gendercontainer.png'),
                  Positioned(
                    top: 11.h,
                    left: 15.w,
                    child: Container(
                      height: 29.h,
                      width: 31.w,
                      child: Image.asset('assets/maleicon.png'),
                    ),
                  ),
                  Positioned(
                      top: 41.h,
                      left: 20.w,
                      child: Text(
                        "Male",
                        style: TextStyle(
                            fontSize: 11.sp,
                            color: Colors.black,
                            fontWeight: FontWeight.w500),
                      ))
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
