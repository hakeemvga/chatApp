import 'package:chat_app/Screens/CreatePollScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CreateGroupScreen extends StatefulWidget {
  const CreateGroupScreen({Key? key}) : super(key: key);

  @override
  State<CreateGroupScreen> createState() => _CreateGroupScreenState();
}

class _CreateGroupScreenState extends State<CreateGroupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        leading: InkWell(
          onTap: (){
            Navigator.of(context).pop();
          },
          child: const Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        title: Text(
          "Create Group",
          style: TextStyle(
            fontSize: 16.sp,
            color: Colors.black,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(24.0.sp),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 34.h, width: double.infinity),
            Text(
              "Group description",
              style: TextStyle(
                  fontSize: 16.sp,
                  color: const Color(0xff797C7B),
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 16.h),
            Text(
              "Make a Group\ncall with friend's",
              style: TextStyle(
                  fontSize: 40.sp,
                  color: const Color(0xff000E08),
                  fontWeight: FontWeight.w400),
            ),
            SizedBox(height: 16.h),
            Row(
              children: [
                Container(
                  width: 107.w,
                  height: 38.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.sp),
                      color: const Color(0x1420a090)),
                  child: Center(
                    child: Text(
                      "Group work",
                      style: TextStyle(
                          fontSize: 14.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                SizedBox(width: 13.w),
                Container(
                  width: 147.w,
                  height: 38.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.sp),
                      color: const Color(0x1420a090)),
                  child: Center(
                    child: Text(
                      "Team relationship",
                      style: TextStyle(
                          fontSize: 14.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.h),
            Text(
              "Group Admin",
              style: TextStyle(
                  fontSize: 16.sp,
                  color: const Color(0xff797C7B),
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 20.h),
            ListTile(
              leading: SizedBox(
                height: 52.h,
                width: 52.w,
                child: Image.asset("assets/rashid.png"),
              ),
              title: Text(
                "Rashid Khan",
                style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
              ),
              subtitle: Text(
                "Group Admin",
                style: TextStyle(
                    color: const Color(0xff797C7B),
                    fontWeight: FontWeight.w500,
                    fontSize: 12.sp),
              ),
            ),
            SizedBox(height: 200.h),
            InkWell(
              onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (_)=>const CreatePollScreen()));
              },
              child: Container(
                height: 48.h,
                width: 327.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.sp),
                    color:const Color(0xff20A090)),
                child: Center(
                  child: Text(
                    "Create",
                    style: TextStyle(
                        fontSize: 16.sp,
                        color: Colors.white,
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
