import 'package:chat_app/Screens/signInScreen.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff20A090),
        body: Container(margin: EdgeInsets.only(left: 10.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 6.h,
              ),
              Center(
                child: SizedBox(
                  height: 46.h,
                  width: 61.w,
                  child: Image.asset('assets/cat.png'),
                ),
              ),
              SizedBox(height: 28.h),
              SizedBox(
                height: 320.h,
                width: 318.w,
                child: RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(
                          text: 'Connect friends\n',
                          style: TextStyle(fontSize: 68)),
                      TextSpan(
                          text: 'easily & quickly',
                          style: TextStyle(
                              fontSize: 68, fontWeight: FontWeight.bold))
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16.h),
              Container(
                padding: EdgeInsets.zero,
                height: 52.h,
                width: 284.w,
                child: const Text(
                  'Our chat app is the perfect way to stay \nconnected with friends and family.',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffB9C1BE)),
                ),
              ),
              SizedBox(height: 44.h),
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
              SizedBox(height: 36.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 132.w,
                    child: const Divider(
                      thickness: 1.0,
                      color: Color(0xffCDD1D0),
                    ),
                  ),
                  const Text(
                    '   OR   ',
                    style: TextStyle(
                        color: Color(0xffD6E4E0),
                        fontSize: 16,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    width: 132.w,
                    child: const Divider(
                      thickness: 1.0,
                      color: Color(0xffCDD1D0),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 124.h),
              Center(
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Existing account?  ",
                        style: TextStyle(
                          fontSize: 14.sp,
                          color: const Color(0xffB9C1BE),
                        ),
                      ),
                      TextSpan(
                        recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.of(context)
                              .push(MaterialPageRoute(builder: (_) => const SignInScreen()));
                        },
                        text: "Log in",
                        style: TextStyle(
                          fontSize: 14.sp,
                          color: const Color(0xffFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
