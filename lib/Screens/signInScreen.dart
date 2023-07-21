import 'package:chat_app/Screens/HomeScreen.dart';
import 'package:chat_app/Screens/sign_up_Screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'BottonNav.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      appBar: AppBar(
        leading: GestureDetector(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: const Icon(Icons.arrow_back)),
        backgroundColor: const Color(0xff20A090),
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 60.h,
              ),
              Center(
                child: Text(
                  "Log in to Mettiunlike",
                  style: TextStyle(
                      fontSize: 18.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              SizedBox(
                height: 19.h,
              ),
              Center(
                child: SizedBox(
                  height: 40.h,
                  width: 293.w,
                  child: Text(
                    "Welcome back! Sign in using your social\n account or email to continue us",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: const Color(0xffAEB1B0),
                      fontSize: 14.sp,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 36.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                      height: 36.h,
                      width: 46.w,
                      child: CircleAvatar(
                        child: Image.asset('assets/facebook.png'),
                      )),
                  SizedBox(width: 22.w),
                  SizedBox(
                      height: 36.h,
                      width: 46.w,
                      child: CircleAvatar(
                        child: Image.asset('assets/google.png'),
                      )),
                  SizedBox(width: 22.w),
                  SizedBox(
                    height: 36.h,
                    width: 46.w,
                    child: CircleAvatar(
                      child: Image.asset('assets/apple.png'),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 46.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 132.w,
                    child: Divider(
                      thickness: 1.0.h,
                      color: const Color(0xffCDD1D0),
                    ),
                  ),
                  Text(
                    '   OR   ',
                    style: TextStyle(
                        color: const Color(0xffD6E4E0),
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    width: 120.w,
                    child: Divider(
                      thickness: 1.0.h,
                      color: const Color(0xffCDD1D0),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 37.h),
              Padding(
                padding: EdgeInsets.only(left: 24.0.w),
                child: Text(
                  "Your Email",
                  style: TextStyle(
                      fontSize: 14.sp,
                      color: const Color(0xffB4B6B5),
                      fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 24.0.w, right: 24.0.w),
                child: TextFormField(
                  textInputAction: TextInputAction.next,
                  style: const TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: const Color(0xffCDD1D0),
                          width: 0.5.w,
                          style: BorderStyle.solid),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: const Color(0xffCDD1D0),
                          width: 0.5.w,
                          style: BorderStyle.solid),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30.h),
              Padding(
                padding: EdgeInsets.only(left: 24.0.w),
                child: Text(
                  "Password",
                  style: TextStyle(
                      fontSize: 14.sp,
                      color: Color(0xffB4B6B5),
                      fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24.0, right: 24.0),
                child: TextFormField(
                  style: const TextStyle(color: Colors.white),
                  obscureText: true,
                  decoration: const InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Color(0xffCDD1D0),
                          width: 0.5,
                          style: BorderStyle.solid),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                          color: Color(0xffCDD1D0),
                          width: 0.5,
                          style: BorderStyle.solid),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 150.h),
              Center(
                child: Container(
                  height: 42.h,
                  width: 322.w,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white),
                  child: TextButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (_) => const BottomNav()));
                    },
                    child: Text(
                      "Login",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16.sp,
                          color: Colors.black),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 16.h),
              Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (_) => const SignUpScreen()));
                  },
                  child: Text(
                    "Create a new account",
                    style: TextStyle(
                      fontSize: 16.sp,
                      color: const Color(0xffC0CECC),
                    ),
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
