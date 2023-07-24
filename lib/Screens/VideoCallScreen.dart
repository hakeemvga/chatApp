import 'package:chat_app/Screens/GroupCallScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class VideoCallScreen extends StatefulWidget {
  const VideoCallScreen({Key? key}) : super(key: key);

  @override
  State<VideoCallScreen> createState() => _VideoCallScreenState();
}

class _VideoCallScreenState extends State<VideoCallScreen> {
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
                  'assets/vcimg.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: double.infinity,
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 60, right: 24),
                    child: SizedBox(
                      width: 86.w,
                      height: 98.h,
                      child: Image.asset("assets/vcimg1.png"),
                    ),
                  ),
                ),
                SizedBox(height: 243.h),
                Padding(
                  padding: EdgeInsets.only(left: 26.sp),
                  child: SizedBox(
                    height: 162.h,
                    width: 44.w,
                    child: Image.asset('assets/volume.png'),
                  ),
                ),
                SizedBox(height: 161.h),
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
                    InkWell(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (_) => const GroupCallScreen()));
                      },
                      child: SizedBox(
                        height: 48.h,
                        width: 48.w,
                        child: Image.asset('assets/videounit.png'),
                      ),
                    ),
                    SizedBox(
                      height: 48.h,
                      width: 48.w,
                      child: Image.asset('assets/chatunit.png'),
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
        ],
      ),
    );
  }
}
