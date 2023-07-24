import 'package:chat_app/Screens/profileDetailsScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

List<String> myList = [
  'assets/profileimg.png',
  'assets/profileimg1.png',
  'assets/profileimg2.png',
  'assets/profileimg3.png',
];
List<String> nameList = ["Anikaa", "Noni", "Hanii", "Boykaa"];

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Mettiunlike",
          style: TextStyle(
              fontSize: 24.sp,
              fontWeight: FontWeight.w500,
              color: Colors.white),
        ),
        elevation: 0,
        backgroundColor: const Color(0xff20A090),
        automaticallyImplyLeading: false,
        leading: Padding(
          padding: const EdgeInsets.all(12.0),
          child: CircleAvatar(
              radius: 3,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.arrow_back,
                color: Colors.black,
              )),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(color: Colors.white),
            SizedBox(height: 15.h),
            Container(
              height: 102.h,
              width: 102.w,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(51.sp)),
              child: Center(
                child: Container(
                  height: 46.h,
                  width: 43.w,
                  child: Image.asset('assets/profile.png'),
                ),
              ),
            ),
            SizedBox(height: 16.h),
            Text(
              "Anabia songama",
              style: TextStyle(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
            SizedBox(height: 8.h),
            Text(
              "Anabia283048",
              style: TextStyle(
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
            SizedBox(height: 34.h),
            Text(
              "Your communities",
              style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.0.w, right: 20.w),
              child: const Divider(thickness: 1.0, color: Colors.white),
            ),
            SizedBox(height: 26.h),
            ListView.builder(
              shrinkWrap: true,
              itemCount: myList.length,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  leading: InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (_) => const ProfileDetailsScreen()));
                    },
                    child: SizedBox(
                      height: 38.h,
                      width: 38.w,
                      child: Image.asset(myList[index]),
                    ),
                  ),
                  title: Text(
                    nameList[index],
                    style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w400,
                        color: Colors.white),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
