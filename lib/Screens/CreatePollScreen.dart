import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CreatePollScreen extends StatefulWidget {
  const CreatePollScreen({Key? key}) : super(key: key);

  @override
  State<CreatePollScreen> createState() => _CreatePollScreenState();
}

class _CreatePollScreenState extends State<CreatePollScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Text(
          "Create Poll",
          style: TextStyle(
              fontSize: 22.sp,
              fontWeight: FontWeight.w500,
              color: Colors.black),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(10.0.sp),
            child: InkWell(
              onTap: () {
                Navigator.of(context).pop();
              },
              child: SizedBox(
                height: 34.h,
                width: 34.w,
                child: Image.asset("assets/closeicon.png"),
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(24.0.sp),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("How much you\nlike to using our\nApp",
                style: TextStyle(
                  fontSize: 40.sp,
                  fontWeight: FontWeight.w400,
                )),
            SizedBox(height: 31.h),
            SizedBox(
              width: 327,
              height: 64,
              child: Image.asset("assets/audiocallbar.png"),
            ),
            SizedBox(height: 20.h),
            SizedBox(
              width: 327,
              height: 64,
              child: Image.asset("assets/videocallbar.png"),
            ),
            SizedBox(height: 20.h),
            SizedBox(
              width: 327,
              height: 64,
              child: Image.asset("assets/msgbar.png"),
            ),
            SizedBox(height: 50.h),
            Text("Voted member",
                style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w500,
                    color: Color(0xff797C7B))),
            SizedBox(height: 20.h),
            Stack(
              children: [
                Container(
                  height: 52.h,
                  width: double.infinity,
                ),
                Container(
                  height: 52.h,
                  width: 52.w,
                  child: Image.asset("assets/gcimg.png"),
                ),
                Positioned(
                  left: 45.w,
                  child: SizedBox(
                    height: 52.h,
                    width: 52.w,
                    child: Image.asset("assets/gcimg2.png"),
                  ),
                ),
                Positioned(
                  left: 90.w,
                  child: SizedBox(
                    height: 52.h,
                    width: 52.w,
                    child: Image.asset("assets/gcimg3.png"),
                  ),
                ),
                Positioned(
                  left: 135.w,
                  child: SizedBox(
                    height: 52.h,
                    width: 52.w,
                    child: Image.asset("assets/rashid.png"),
                  ),
                ),
                Positioned(
                  left: 175.w,
                  child: SizedBox(
                    height: 52.h,
                    width: 52.w,
                    child: Image.asset("assets/proimg.png"),
                  ),
                ),
                Positioned(
                  left: 220.w,
                  child: SizedBox(
                    height: 52.h,
                    width: 52.w,
                    child: Image.asset("assets/im6.png"),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
