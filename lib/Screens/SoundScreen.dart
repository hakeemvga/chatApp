import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SoundScreen extends StatefulWidget {
  const SoundScreen({Key? key}) : super(key: key);

  @override
  State<SoundScreen> createState() => _SoundScreenState();
}

final List<String> myList = [
  "assets/u11.png",
  "assets/u12.png",
  "assets/u13.png",
  "assets/u11.png",
  "assets/u14.png",
  "assets/u15.png",
  "assets/u16.png",
  "assets/u15.png",
  "assets/u17.png",
  "assets/u11.png",
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

class _SoundScreenState extends State<SoundScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(19.sp),
          child: Column(
            children: [
              ListView.separated(
                shrinkWrap: true,
                itemBuilder: ((context, index) {
                  return ListTile(
                    leading: Container(
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
                    trailing: Container(
                        width: 66.w,
                        height: 25.h,
                        color: Colors.red,
                        child: Image.asset("assets/ubtn.png")),
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
