import 'package:chat_app/Screens/ContactScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
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
          "Calls",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        actions: [
          InkWell(
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (_) => const ContactScreen()));
            },
            child: Stack(
              children: [
                Container(
                  padding: EdgeInsets.only(right: 8.w),
                  height: 44.h,
                  width: 44.w,
                  child: Image.asset("assets/phonecontainer.png"),
                ),
                Positioned(
                  top: 12.h,
                  left: 7.w,
                  child: SizedBox(
                    //padding: EdgeInsets.only(right: 8.w),
                    height: 22.h,
                    width: 22.w,
                    child: Image.asset("assets/call+.png"),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 30.h),
              Container(
                height: 677.h,
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
                      Padding(
                        padding: EdgeInsets.only(left: 24.0.w, bottom: 26.h),
                        child: Text("Recent",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                      ListTile(
                        onTap: () {},
                        leading: Container(
                          height: 52.h,
                          width: 52.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/grpimg.png'),
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
                          "Tom Align",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Row(
                          children: [
                            Container(
                              height: 16.h,
                              width: 16.w,
                              child: Image.asset("assets/inccallimg.png"),
                            ),
                            Text(
                              "Today,09:30 AM",
                              style: TextStyle(
                                fontSize: 12.sp,
                                color: const Color(0xff797C7B),
                              ),
                            ),
                          ],
                        ),
                        trailing: SizedBox(
                          width: 80,
                          child: Row(
                            children: [
                              Container(
                                height: 24.h,
                                width: 24.w,
                                child: Image.asset("assets/tilecallimg.png"),
                              ),
                              SizedBox(width: 16.h),
                              Container(
                                height: 24.h,
                                width: 24.w,
                                child: Image.asset("assets/tilevideoimg.png"),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 30.h),
                      ListTile(
                        onTap: () {},
                        leading: Container(
                          height: 52.h,
                          width: 52.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/im4.png'),
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
                          "Jhon Abraham",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Row(
                          children: [
                            Container(
                              height: 16.h,
                              width: 16.w,
                              child: Image.asset("assets/inccallimg.png"),
                            ),
                            Text(
                              "Today,07:30 AM",
                              style: TextStyle(
                                fontSize: 12.sp,
                                color: const Color(0xff797C7B),
                              ),
                            ),
                          ],
                        ),
                        trailing: SizedBox(
                          width: 80,
                          child: Row(
                            children: [
                              Container(
                                height: 24.h,
                                width: 24.w,
                                child: Image.asset("assets/tilecallimg.png"),
                              ),
                              SizedBox(width: 16.h),
                              Container(
                                height: 24.h,
                                width: 24.w,
                                child: Image.asset("assets/tilevideoimg.png"),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 30.h),
                      ListTile(
                        onTap: () {},
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
                                      color: Colors.green),
                                ),
                              ),
                            ],
                          ),
                        ),
                        title: Text(
                          "Sabiya Samya",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Row(
                          children: [
                            Container(
                              height: 16.h,
                              width: 16.w,
                              child: Image.asset("assets/discallimg.png"),
                            ),
                            Text(
                              "Today,07:35 AM",
                              style: TextStyle(
                                fontSize: 12.sp,
                                color: const Color(0xff797C7B),
                              ),
                            ),
                          ],
                        ),
                        trailing: SizedBox(
                          width: 80,
                          child: Row(
                            children: [
                              Container(
                                height: 24.h,
                                width: 24.w,
                                child: Image.asset("assets/tilecallimg.png"),
                              ),
                              SizedBox(width: 16.h),
                              Container(
                                height: 24.h,
                                width: 24.w,
                                child: Image.asset("assets/tilevideoimg.png"),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 30.h),
                      ListTile(
                        onTap: () {},
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
                        subtitle: Row(
                          children: [
                            Container(
                              height: 16.h,
                              width: 16.w,
                              child: Image.asset("assets/outcallimg.png"),
                            ),
                            Text(
                              "Today,09:30 AM",
                              style: TextStyle(
                                fontSize: 12.sp,
                                color: const Color(0xff797C7B),
                              ),
                            ),
                          ],
                        ),
                        trailing: SizedBox(
                          width: 80,
                          child: Row(
                            children: [
                              Container(
                                height: 24.h,
                                width: 24.w,
                                child: Image.asset("assets/tilecallimg.png"),
                              ),
                              SizedBox(width: 16.h),
                              Container(
                                height: 24.h,
                                width: 24.w,
                                child: Image.asset("assets/tilevideoimg.png"),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 30.h),
                      ListTile(
                        onTap: () {},
                        leading: Container(
                          height: 52.h,
                          width: 52.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/im4.png'),
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
                          "Jhon Abraham",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Row(
                          children: [
                            Container(
                              height: 16.h,
                              width: 16.w,
                              child: Image.asset("assets/discallimg.png"),
                            ),
                            Text(
                              "03/07/22,09:30 AM",
                              style: TextStyle(
                                fontSize: 12.sp,
                                color: const Color(0xff797C7B),
                              ),
                            ),
                          ],
                        ),
                        trailing: SizedBox(
                          width: 80,
                          child: Row(
                            children: [
                              Container(
                                height: 24.h,
                                width: 24.w,
                                child: Image.asset("assets/tilecallimg.png"),
                              ),
                              SizedBox(width: 16.h),
                              Container(
                                height: 24.h,
                                width: 24.w,
                                child: Image.asset("assets/tilevideoimg.png"),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 30.h),
                      ListTile(
                        onTap: () {},
                        leading: Container(
                          height: 52.h,
                          width: 52.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/im4.png'),
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
                          "Jhon Abraham",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Row(
                          children: [
                            Container(
                              height: 16.h,
                              width: 16.w,
                              child: Image.asset("assets/discallimg.png"),
                            ),
                            Text(
                              "03/07/22,09:30 AM",
                              style: TextStyle(
                                fontSize: 12.sp,
                                color: const Color(0xff797C7B),
                              ),
                            ),
                          ],
                        ),
                        trailing: SizedBox(
                          width: 80,
                          child: Row(
                            children: [
                              Container(
                                height: 24.h,
                                width: 24.w,
                                child: Image.asset("assets/tilecallimg.png"),
                              ),
                              SizedBox(width: 16.h),
                              Container(
                                height: 24.h,
                                width: 24.w,
                                child: Image.asset("assets/tilevideoimg.png"),
                              ),
                            ],
                          ),
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
