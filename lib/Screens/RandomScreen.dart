import 'package:chat_app/Screens/Incoming%20callScreen.dart';
import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class RandomScreen extends StatefulWidget {
  const RandomScreen({Key? key}) : super(key: key);

  @override
  State<RandomScreen> createState() => _RandomScreenState();
}

class _RandomScreenState extends State<RandomScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      body: Padding(
        padding: EdgeInsets.all(27.sp),
        child: Column(
          children: [
            SizedBox(height: 157.h),
            Stack(
              children: [
                SizedBox(
                  height: 336.h,
                  width: 336.w,
                  child: Image.asset('assets/videoiconcontainer.png'),
                ),
                Positioned(
                  top: 111.h,
                  left: 109.w,
                  child: SizedBox(
                    height: 114.h,
                    width: 116.w,
                    child: Image.asset('assets/videoicon.png'),
                  ),
                ),
              ],
            ),
            SizedBox(height: 13.h),
            Text(
              "Tap the screen to start",
              style: TextStyle(
                  fontSize: 24.sp,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 66.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 36.h,
                  width: 36.w,
                  child: Image.asset('assets/femalearrow.png'),
                ),
                SizedBox(width: 10.w),
                InkWell(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (_) => const IncomingCallScreen()));
                  },
                  child: Text(
                    "Female",
                    style: TextStyle(
                        fontSize: 24.sp,
                        color: Colors.black,
                        fontWeight: FontWeight.w500),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
