import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class OnCamScreen extends StatefulWidget {
  const OnCamScreen({Key? key}) : super(key: key);

  @override
  State<OnCamScreen> createState() => _OnCamScreenState();
}

class _OnCamScreenState extends State<OnCamScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      body: Padding(
        padding: EdgeInsets.all(27.sp),
        child: Column(
          children: [
            SizedBox(height: 157.h),
            SizedBox(
              height: 336.h,
              width: 336.w,
              child: Image.asset('assets/worldicon.png'),
            ),
            SizedBox(height: 15.h),
            Text(
              "Searching for a new friends....",
              style: TextStyle(
                  fontSize: 22.sp,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            ),

          ],
        ),
      ),
    );
  }
}
