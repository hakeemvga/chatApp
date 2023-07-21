import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
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
                height: 50.h,
              ),
              Center(
                child: Text(
                  "Sign up with Email",
                  style: TextStyle(
                      fontSize: 18.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              SizedBox(
                height: 18.h,
              ),
              Center(
                child: SizedBox(
                  height: 40.h,
                  width: 293.w,
                  child: Text(
                    "Get chatting with friends and family today by\nsigning up for our chat app!",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: const Color(0xffAEB1B0),
                      fontSize: 14.sp,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 60.h),

              Padding(
                padding: EdgeInsets.only(left: 24.0.w),
                child: Text(
                  "Name",
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
                  "Email",
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
                  textInputAction: TextInputAction.next,
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
              SizedBox(height: 30.h),
              Padding(
                padding: EdgeInsets.only(left: 24.0.w),
                child: Text(
                  "Confirm Password",
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
              SizedBox(height: 120.h),
              Center(
                child: Container(
                  height: 42.h,
                  width: 322.w,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Create an account",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16.sp,
                          color: Colors.black),
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
