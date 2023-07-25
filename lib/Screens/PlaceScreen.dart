import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PlaceScreen extends StatefulWidget {
  const PlaceScreen({Key? key}) : super(key: key);

  @override
  State<PlaceScreen> createState() => _PlaceScreenState();
}

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

class _PlaceScreenState extends State<PlaceScreen> {
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
                    leading: SizedBox(
                      height: 20.h,
                      width: 16.w,
                      child: Image.asset("assets/locationimg.png"),
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
                  );
                }),
                separatorBuilder: (context, index) => SizedBox(height: 16.h),
                itemCount: titleList.length,
              )
            ],
          ),
        ),
      ),
    );
  }
}
