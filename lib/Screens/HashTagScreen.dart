import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HashTagScreen extends StatefulWidget {
  const HashTagScreen({Key? key}) : super(key: key);

  @override
  State<HashTagScreen> createState() => _HashTagScreenState();
}

final List<String> leadingList = [
  "# boykaafilm",
  "# boyka full farm",
  "# boyka44afilm",
  "# boykaaf44m",
  "# full movie",
  "# boykaafilm",
  "# boykaafilm",
  "# boykaafilm",
  "# boyka full farm",
  "# boyka44afilm",
  "# boykaaf44m",
  "# full movie",
  "# boykaafilm",
  "# boykaafilm",
  "# boykaafilm",
  "# boyka full farm",
  "# boyka44afilm",
  "# boykaaf44m",
  "# full movie",
  "# boykaafilm",
];
final List<String> trailingList = [
  "2345 views",
  "233345 views",
  "234225 views",
  "231145 views",
  "23415 views",
  "2323345 views",
  "34225 views",
  "31145 views",
  "2345 views",
  "233345 views",
  "234225 views",
  "231145 views",
  "2345 views",
  "233345 views",
  "234225 views",
  "231145 views",
  "2345 views",
  "233345 views",
  "234225 views",
  "231145 views",
];

class _HashTagScreenState extends State<HashTagScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10.sp),
          child: Column(
            children: [
              ListView.separated(
                shrinkWrap: true,
                itemBuilder: ((context, index) {
                  return ListTile(
                      leading: Text(leadingList[index],
                          style: TextStyle(
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,),),
                      trailing: Text(trailingList[index],
                          style: TextStyle(
                              fontSize: 13.sp,
                              fontWeight: FontWeight.w500,
                              color: const Color(0xffCEC8C8),),),);
                }),
                separatorBuilder: (context, index) => SizedBox(height: 5.h),
                itemCount: leadingList.length,
              )
            ],
          ),
        ),
      ),
    );
  }
}
