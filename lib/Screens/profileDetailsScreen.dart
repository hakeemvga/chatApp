import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfileDetailsScreen extends StatefulWidget {
  const ProfileDetailsScreen({Key? key}) : super(key: key);

  @override
  State<ProfileDetailsScreen> createState() => _ProfileDetailsScreenState();
}

class _ProfileDetailsScreenState extends State<ProfileDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    bool value = false;
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Mettiunlike",
          style: TextStyle(
              fontSize: 24.sp,
              fontWeight: FontWeight.w500,
              color: Colors.white),
        ),
        elevation: 0,
        backgroundColor: const Color(0xff20A090),
        automaticallyImplyLeading: false,
        leading: Padding(
          padding: const EdgeInsets.all(12.0),
          child: CircleAvatar(
              radius: 3,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.arrow_back,
                color: Colors.black,
              )),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(color: Colors.white),
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 225.h,
                  color: const Color(0xff20A090),
                ),
                Container(
                  width: double.infinity,
                  height: 144.h,
                  child: Image.asset('assets/profiledetailimg.png'),
                ),
                Positioned(
                  left: 15.w,
                  child: Container(
                    width: 51.w,
                    height: 107.h,
                    child: Image.asset('assets/1.png'),
                  ),
                ),
                Positioned(
                  left: 78.w,
                  top: -20.h,
                  child: Container(
                    width: 79.w,
                    height: 79.h,
                    child: Image.asset('assets/2.png'),
                  ),
                ),
                // Positioned(
                //   left: 15.w,
                //   child: Container(
                //     width:51.w,
                //     height: 107.h,
                //     child: Image.asset('assets/3.png'),
                //   ),
                // ),
                Positioned(
                  left: 171.w,
                  top: 32.h,
                  child: Container(
                    width: 41.w,
                    height: 41.h,
                    child: Image.asset('assets/4.png'),
                  ),
                ),
                Positioned(
                  left: 220.w,
                  top: 17.h,
                  child: Container(
                    width: 24.w,
                    height: 24.h,
                    child: Image.asset('assets/5.png'),
                  ),
                ),
                Positioned(
                  left: 272.w,
                  top: 67.h,
                  child: Container(
                    width: 24.w,
                    height: 24.h,
                    child: Image.asset('assets/5.png'),
                  ),
                ),
                Positioned(
                  right: 9.w,
                  top: 0,
                  bottom: 190,
                  child: Container(
                    width: 50.w,
                    height: 107.h,
                    child: Image.asset('assets/6.png'),
                  ),
                ),
                Positioned(
                  right: 9.w,
                  bottom: 80,
                  child: Container(
                    width: 31.w,
                    height: 47.h,
                    child: Image.asset('assets/7.png'),
                  ),
                ),

                Positioned(
                  left: 40.w,
                  bottom: 32.h,
                  child: Container(
                    width: 93.w,
                    height: 109.h,
                    child: Image.asset('assets/profiledetailimg1.png'),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 44.w),
              child: Row(
                children: [
                  Text(
                    "No of\nfollowers",
                    style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  SizedBox(width: 4.w),
                  Text(
                    '1k+',
                    style: TextStyle(
                        fontSize: 24.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  SizedBox(width: 23.w),
                  Text(
                    "No of\nmembers",
                    style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  SizedBox(width: 5.w),
                  Text(
                    '10k+',
                    style: TextStyle(
                        fontSize: 24.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
            SizedBox(height: 13.h),
            Padding(
              padding: EdgeInsets.only(left: 44.w),
              child: Row(
                children: [
                  Text(
                    "No of\nlikes",
                    style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  SizedBox(width: 26.w),
                  Text(
                    '36k+',
                    style: TextStyle(
                        fontSize: 24.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  SizedBox(width: 15.w),
                  Text(
                    "Average\nusers",
                    style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  SizedBox(width: 15.w),
                  Text(
                    '728/month',
                    style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
            SizedBox(height: 27.h),
            Container(
              height: 138.h,
              width: 313.w,
              child: Image.asset('assets/graf.png'),
            ),
            SizedBox(height: 18.h),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 39.w),
                child: Text(
                  "Milestone",
                  style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                ),
              ),
            ),
            SizedBox(height: 5.h),
            Container(
              width: double.infinity,
              height: 20,
              child: Stack(
                children: [
                  Positioned(
                    right: 41,
                    child: Container(
                      height: 16.h,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.sp),
                          color: Color(0xffD9D9D9)),
                      child: Center(
                          child: Text(
                        '20000 points',
                        style: TextStyle(fontSize: 8, color: Colors.black),
                      )),
                    ),
                  ),
                  Positioned(
                    right: 110,
                    child: Container(
                      height: 16.h,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.sp),
                          color: Color(0xff96FFF9)),
                      child: Center(
                          child: Text(
                        '10000 points',
                        style: TextStyle(fontSize: 8, color: Colors.black),
                      )),
                    ),
                  ),
                  Positioned(
                    left: 115,
                    child: Container(
                      height: 16.h,
                      width: 90,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.sp),
                          color: Color(0xff80F5EE)),
                      child: Center(
                          child: Text(
                        '5000 points',
                        style: TextStyle(fontSize: 8, color: Colors.black),
                      )),
                    ),
                  ),
                  Positioned(
                    left: 39,
                    child: Container(
                      height: 16.h,
                      width: 90,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.sp),
                          color: Color(0xff20E0D5)),
                      child: Center(
                          child: Text(
                        '1000 points',
                        style: TextStyle(fontSize: 8, color: Colors.black),
                      )),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 29.h),
            Padding(
              padding: EdgeInsets.only(left: 44.w),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Payment options for members',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 15.sp,
                      color: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 44.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Credit card/debit card",
                    style: TextStyle(color: Colors.white, fontSize: 15.sp),
                  ),
                  Switch(
                      value: value,
                      onChanged: (val) {
                        setState(() {
                          val = value;
                        });
                      })
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 44.w),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Online Wallet",
                    style: TextStyle(color: Colors.white, fontSize: 15.sp),
                  ),
                  Switch(
                      value: value,
                      onChanged: (val) {
                        setState(() {
                          val = value;
                        });
                      })
                ],
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 44.w),
            child:  Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Banking Details",
                style: TextStyle(color: Colors.white, fontSize: 15.sp),
              ),
            ),
            )
          ],
        ),
      ),
    );
  }
}
