import 'package:chat_app/Screens/VideoCallScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class IncomingCallScreen extends StatefulWidget {
  const IncomingCallScreen({Key? key}) : super(key: key);

  @override
  State<IncomingCallScreen> createState() => _IncomingCallScreenState();
}

class _IncomingCallScreenState extends State<IncomingCallScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black26,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  colorFilter: ColorFilter.mode(
                    Colors.white.withOpacity(0.25),
                    BlendMode.modulate,
                  ),
                  image: const AssetImage(
                    'assets/bgcimg.png',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  SizedBox(height: 170.h),
                  SizedBox(
                    height: 126.h,
                    width: 126.h,
                    child: Image.asset("assets/proimg.png"),
                  ),
                  SizedBox(height: 16.h),
                  Text(
                    "Borsha Akther",
                    style: TextStyle(
                        fontSize: 25.sp,
                        color: Colors.white,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "Incoming Calls",
                    style: TextStyle(
                        fontSize: 16.sp,
                        color: Colors.white,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(height: 202.h),
                  Padding(
                    padding: EdgeInsets.only(right: 50.w, left: 50.w),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 24.h,
                              width: 24.w,
                              child: Image.asset("assets/alarm.png"),
                            ),
                            SizedBox(height: 10.h),
                            Text(
                              "Remind Me",
                              style: TextStyle(
                                  fontSize: 16.sp,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 24.h,
                              width: 24.w,
                              child: Image.asset("assets/msgimg.png"),
                            ),
                            SizedBox(height: 10.h),
                            Text(
                              "Message",
                              style: TextStyle(
                                  fontSize: 16.sp,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 40.h),
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (_) => const VideoCallScreen()));
                    },
                    child: Container(
                      height: 60.h,
                      width: 275.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30.sp),
                          color: const Color(0x33ffffff)),
                      child: Row(
                        children: [
                          SizedBox(
                            height: 48.h,
                            width: 48.w,
                            child: Image.asset("assets/phone.png"),
                          ),
                          SizedBox(width: 22.w),
                          Text(
                            "Slide to answer",
                            style: TextStyle(
                                fontSize: 16.sp,
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
