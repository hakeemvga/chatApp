import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TopScreen extends StatefulWidget {
  const TopScreen({Key? key}) : super(key: key);

  @override
  State<TopScreen> createState() => _TopScreenState();
}

final List<String> myList = [
  "assets/srcimg2.png",
  "assets/srcimg3.png",
  "assets/srcimg4.png",
  "assets/scr2img5.png",
];

class _TopScreenState extends State<TopScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      body: Padding(
        padding: EdgeInsets.all(19.sp),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Users",
                    style: TextStyle(
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w500,
                        color: Colors.white)),
                SizedBox(
                  height: 20.h,
                  width: 60,
                  child: Row(
                    children: [
                      Text("see more",
                          style: TextStyle(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w500,
                              color: const Color(0xffAEA2A2))),
                      SizedBox(
                        width: 6.w,
                        height: 10.h,
                        child: Image.asset("assets/arrowrightimg.png"),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20.h),
            ListTile(
              leading: Padding(
                padding: EdgeInsets.only(top: 8.h),
                child: SizedBox(
                  height: 47.h,
                  width: 47.w,
                  child: Image.asset("assets/scr2img.png"),
                ),
              ),
              title: Text(
                "boykaa.pubjii game",
                style: TextStyle(
                    fontSize: 13.sp,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("boykaa",
                      style: TextStyle(
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w500,
                          color: Colors.white)),
                  Text("555532 followers . 234 videos",
                      style: TextStyle(
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w500,
                          color: Colors.white))
                ],
              ),
              trailing: Container(
                width: 79.w,
                height: 19.h,
                color: Colors.red,
                child: Center(
                  child: Text("follow",
                      style: TextStyle(
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w500,
                          color: Colors.white)),
                ),
              ),
            ),
            ListTile(
              leading: Padding(
                padding: EdgeInsets.only(top: 8.h),
                child: SizedBox(
                  height: 47.h,
                  width: 47.w,
                  child: Image.asset("assets/src2img1.png"),
                ),
              ),
              title: Text(
                "boykaa.full movie",
                style: TextStyle(
                    fontSize: 13.sp,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("boykaa",
                      style: TextStyle(
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w500,
                          color: Colors.white)),
                  Text("555532 followers . 234 videos",
                      style: TextStyle(
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w500,
                          color: Colors.white))
                ],
              ),
              trailing: Container(
                width: 79.w,
                height: 19.h,
                color: Colors.red,
                child: Center(
                  child: Text("follow",
                      style: TextStyle(
                          fontSize: 9.sp,
                          fontWeight: FontWeight.w500,
                          color: Colors.white)),
                ),
              ),
            ),
            SizedBox(height: 62.h),
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
                                          color: const Color(0xffA59F9F)))
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
