import 'package:chat_app/Screens/SettingScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UserProfileScreen extends StatefulWidget {
  const UserProfileScreen({Key? key}) : super(key: key);

  @override
  State<UserProfileScreen> createState() => _UserProfileScreenState();
}

class _UserProfileScreenState extends State<UserProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xff20A090),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(width: double.infinity),
          SizedBox(
            height: 82.h,
            width: 82.w,
            child: Image.asset("assets/gcimg3.png"),
          ),
          SizedBox(height: 12.h),
          Text("Jhon Abraham",
              style: TextStyle(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w600,
                  color: Colors.white)),
          Text("@jhonabraham",
              style: TextStyle(
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w400,
                  color: const Color(0xff797C7B))),
          SizedBox(height: 30.h),
          SizedBox(
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 26.h,
                  width: 26.w,
                  child: Image.asset("assets/msgimg+.png"),
                ),
                SizedBox(
                  height: 26.h,
                  width: 26.w,
                  child: Image.asset("assets/video+.png"),
                ),
                SizedBox(
                  height: 26.h,
                  width: 26.w,
                  child: Image.asset("assets/cal++.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (_) => const SettingsScreen()));
                  },
                  child: SizedBox(
                    height: 26.h,
                    width: 26.w,
                    child: Image.asset("assets/more.png"),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30.h),
          Expanded(
            child: Container(
              height: 520.h,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.sp),
                    topRight: Radius.circular(20.sp)),
                color: Colors.white,
              ),
              child: Padding(
                padding: EdgeInsets.all(24.sp),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Display Name",
                        style: TextStyle(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: const Color(0xff797C7B)),
                      ),
                      SizedBox(height: 10.h),
                      Text("Jhon Abraham",
                          style: TextStyle(
                            fontSize: 18.sp,
                            fontWeight: FontWeight.w500,
                          )),
                      SizedBox(height: 30.h),
                      Text("Email Address",
                          style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xff797C7B))),
                      SizedBox(height: 10.h),
                      Text(
                        "jhonabraham20@gmail.com",
                        style: TextStyle(
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 30.h),
                      Text("Address",
                          style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xff797C7B))),
                      SizedBox(height: 10.h),
                      Text("33 street west subidbazar,sylhet",
                          style: TextStyle(
                            fontSize: 18.sp,
                            fontWeight: FontWeight.w500,
                          )),
                      SizedBox(height: 30.h),
                      Text("Phone  Number",
                          style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xff797C7B))),
                      SizedBox(height: 10.h),
                      Text("(320) 555-0104",
                          style: TextStyle(
                            fontSize: 18.sp,
                            fontWeight: FontWeight.w500,
                          )),
                      SizedBox(height: 30.h),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Media Shared",
                              style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,
                              )),
                          Text("View All",
                              style: TextStyle(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w600,
                                  color: const Color(0xff20A090)))
                        ],
                      ),
                      SizedBox(height: 20.h),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 92.h,
                            width: 92.w,
                            child: Image.asset("assets/image1.png"),
                          ),
                          SizedBox(
                            height: 92.h,
                            width: 92.w,
                            child: Image.asset("assets/image2.png"),
                          ),
                          Stack(
                            children: [
                              SizedBox(
                                height: 92.h,
                                width: 92.w,
                                child: Image.asset("assets/image3.png"),
                              ),
                              Container(
                                height: 92.h,
                                width: 92.w,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15.sp),
                                  color: Colors.black45,
                                ),
                              ),
                              Positioned(
                                top: 38.h,
                                left: 28.w,
                                child: Text("255+",
                                    style: TextStyle(
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white)),
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
