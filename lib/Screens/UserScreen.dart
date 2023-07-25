import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UserScreen extends StatefulWidget {
  const UserScreen({Key? key}) : super(key: key);

  @override
  State<UserScreen> createState() => _UserScreenState();
}

final List<String> myList = [
  "assets/u1.png",
  "assets/u2.png",
  "assets/u3.png",
  "assets/u4.png",
  "assets/u5.png",
  "assets/u6.png",
  "assets/u7.png",
  "assets/u8.png",
  "assets/u9.png",
  "assets/u10.png",
];
final List<String> titleList = [
  "boykaa.pubjii game",
  "boykaa.full movie",
  "boykaa.f2heeeee",
  "boykaa.ttttt4443",
  "boykaa55555555",
  "boykaa.4444444",
  "boykaa.full 3444",
  "boykaa.ddddddd",
  "boykaa.4444555",
  "boykaa.5588888",
];

class _UserScreenState extends State<UserScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.all(19.sp),
          child: Column(
            children: [
              ListView.separated(
                shrinkWrap: true,
                itemBuilder: ((context, index) {
                  return ListTile(
                    leading: SizedBox(
                      height: 37.h,
                      width: 37.w,
                      child: Image.asset(myList[index]),
                    ),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(titleList[index],
                            style: TextStyle(
                                fontSize: 13.sp,
                                fontWeight: FontWeight.w500,
                                color: Colors.white)),
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
                    trailing:  Container(
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
                  );
                }),
                separatorBuilder: (context, index) => SizedBox(height: 16.h),
                itemCount: myList.length,
              )
            ],
          ),
        ),
      ),
    );
  }
}
