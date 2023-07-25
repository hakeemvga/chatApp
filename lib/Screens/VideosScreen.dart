import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class VideoScreen extends StatefulWidget {
  const VideoScreen({Key? key}) : super(key: key);

  @override
  State<VideoScreen> createState() => _VideoScreenState();
}

final List<String> myList = [
  "assets/srcimg6.png",
  "assets/srcimg7.png",
  "assets/srcimg2.png",
  "assets/srcimg3.png",
  "assets/srcimg4.png",
  "assets/scr2img5.png",
];

class _VideoScreenState extends State<VideoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: MediaQuery.removePadding(
                context: context,
                removeTop: true,
                child: GridView.builder(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  itemCount: myList.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      mainAxisSpacing: 9.h,
                      crossAxisSpacing: 9.w),
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Stack(
                            children: [
                              Container(
                                height: 130.h,
                                width: 166.w,
                                color: Colors.white,
                                child: Image.asset(
                                  myList[index],
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Positioned(
                                top: 60.h,
                                left: 70.w,
                                child: SizedBox(
                                  height: 25.h,
                                  width: 25.w,
                                  child: Image.asset("assets/playbtn.png"),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text("#fyp/dhhh/",
                            style: TextStyle(
                                fontSize: 9.sp,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        Text("#viral video",
                            style: TextStyle(
                                fontSize: 9.sp,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
                        SizedBox(height: 3.h),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child: SizedBox(
                                height: 16.h,
                                width: 50,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      height: 16.h,
                                      width: 16.h,
                                      child: Image.asset("assets/scr2img6.png"),
                                    ),
                                    Text("fayzuu4532",
                                        style: TextStyle(
                                            fontSize: 6.sp,
                                            fontWeight: FontWeight.w500,
                                            color: const Color(0xffA59F9F)))
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 16.h,
                              width: 50,
                              child: Row(
                                children: [
                                  SizedBox(
                                    height: 16.h,
                                    width: 16.h,
                                    child: Image.asset("assets/love.png"),
                                  ),
                                  Text("3.445k",
                                      style: TextStyle(
                                          fontSize: 6.sp,
                                          fontWeight: FontWeight.w500,
                                          color: const Color(0xffA59F9F))),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
