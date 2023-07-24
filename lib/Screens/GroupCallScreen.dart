import 'package:chat_app/Screens/CreateGroupScreen.dart';
import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class GroupCallScreen extends StatefulWidget {
  const GroupCallScreen({Key? key}) : super(key: key);

  @override
  State<GroupCallScreen> createState() => _GroupCallScreenState();
}

class _GroupCallScreenState extends State<GroupCallScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/groupbgcimg.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Padding(
              padding: EdgeInsets.only(left: 24.0.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 60.h, width: double.infinity),
                  Text(
                    "Meeting wuth\nLora Adom",
                    style: TextStyle(
                        fontSize: 40.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  SizedBox(height: 20.h),
                  Row(
                    children: [
                      SizedBox(
                        height: 36.h,
                        width: 36.h,
                        child: Image.asset("assets/gcimg.png"),
                      ),
                      SizedBox(width: 10.w),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Lora Adom",
                            style: TextStyle(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                          Text(
                            "Meeting organizer",
                            style: TextStyle(
                                fontSize: 13.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 223.h),
                  Row(
                    children: [
                      SizedBox(
                        height: 36.h,
                        width: 36.h,
                        child: Image.asset("assets/gcimg1.png"),
                      ),
                      SizedBox(width: 10.w),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Dean Ronload",
                            style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xffBCC2CC)),
                          ),
                          Text(
                            "Sounds resonable",
                            style: TextStyle(
                                fontSize: 13.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 19.h),
                  Row(
                    children: [
                      SizedBox(
                        height: 36.h,
                        width: 36.h,
                        child: Image.asset("assets/gcimg2.png"),
                      ),
                      SizedBox(width: 10.w),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Annei Ellison",
                            style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xffBCC2CC)),
                          ),
                          Text(
                            "What about our profit?",
                            style: TextStyle(
                                fontSize: 13.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          )
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12.w),
                    child: Text('invited members',
                        style: TextStyle(
                            color: const Color(0xff797C7B), fontSize: 16.sp)),
                  ),
                  SizedBox(height: 19.h),
                  Row(
                    children: [
                      SizedBox(
                        height: 36.h,
                        width: 36.h,
                        child: Image.asset("assets/gcimg3.png"),
                      ),
                      SizedBox(width: 10.w),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "John Borino",
                            style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xffBCC2CC)),
                          ),
                          Text(
                            "What led you to this thought?",
                            style: TextStyle(
                                fontSize: 13.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 90.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 48.h,
                        width: 48.w,
                        child: Image.asset('assets/audiounit.png'),
                      ),
                      SizedBox(
                        height: 48.h,
                        width: 48.w,
                        child: Image.asset('assets/volumeunit.png'),
                      ),
                      SizedBox(
                        height: 48.h,
                        width: 48.w,
                        child: Image.asset('assets/videounit.png'),
                      ),
                      InkWell(
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (_)=> const CreateGroupScreen()));
                        },
                        child: SizedBox(
                          height: 48.h,
                          width: 48.w,
                          child: Image.asset('assets/chatunit.png'),
                        ),
                      ),
                      SizedBox(
                        height: 48.h,
                        width: 48.w,
                        child: Image.asset('assets/closeimg.png'),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
