import 'package:chat_app/Screens/GiftScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ChatdetailsScreen extends StatefulWidget {
  const ChatdetailsScreen({Key? key}) : super(key: key);

  @override
  State<ChatdetailsScreen> createState() => _ChatdetailsScreenState();
}

class _ChatdetailsScreenState extends State<ChatdetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        leadingWidth: 125.w,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Row(
          children: [
            SizedBox(width: 24.w),
            GestureDetector(
              onTap: () {
                Navigator.of(context).pop();
              },
              child: const Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
            ),
            SizedBox(width: 12.w),
            SizedBox(
              height: 44.h,
              width: 44.w,
              child: Image.asset('assets/img6.png'),
            ),
            SizedBox(width: 12.w),
          ],
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Jhon Abraham',
              style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            ),
            Text(
              'Active Now',
              style: TextStyle(
                fontSize: 12.sp,
                fontWeight: FontWeight.w400,
                color: const Color(0xff797C7B),
              ),
            ),
          ],
        ),
        actions: [
          SizedBox(
            height: 24.h,
            width: 24.w,
            child: const ImageIcon(
              AssetImage('assets/Call.png'),
              color: Colors.black,
            ),
          ),
          SizedBox(width: 16.w),
          SizedBox(
            height: 24.h,
            width: 24.w,
            child: const ImageIcon(
              AssetImage('assets/Video.png'),
              color: Colors.black,
            ),
          ),
          SizedBox(width: 24.w),
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 25.h),
          Align(
            alignment: Alignment.center,
            child: Text(
              "Today",
              style: TextStyle(fontSize: 12.sp, fontWeight: FontWeight.w500),
            ),
          ),
          SizedBox(height: 25.h),
          Padding(
            padding: EdgeInsets.only(right: 24.w),
            child: Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 36.h,
                width: 141.w,
                decoration: BoxDecoration(
                  color: const Color(0xff20A090),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10.w),
                    bottomLeft: Radius.circular(10.w),
                    bottomRight: Radius.circular(10.w),
                  ),
                ),
                child: Center(
                    child: Text(
                  "Hello! Jhon abraham",
                  style: TextStyle(fontSize: 12.sp, color: Colors.white),
                )),
              ),
            ),
          ),
          SizedBox(height: 8.h),
          Padding(
            padding: EdgeInsets.only(right: 24.w),
            child: Align(
              alignment: Alignment.bottomRight,
              child: Text(
                "09.25 AM",
                style:
                    TextStyle(fontSize: 10.sp, color: const Color(0xff797C7B)),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 24.w),
                child: Container(
                  height: 40.h,
                  width: 40.w,
                  child: Image.asset('assets/img6.png'),
                ),
              ),
              SizedBox(width: 12.w),
              Text(
                "Jhon Abraham",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              )
            ],
          ),
          SizedBox(height: 24.h),
          Container(
            height: 36.h,
            width: 180.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.sp),
                color: const Color(0xffF2F7FB)),
            child: Center(
              child: Text(
                "Hello ! Nazrul How are you?",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 20.h),
          Padding(
            padding: EdgeInsets.only(right: 104.w),
            child: Align(
              alignment: Alignment.bottomRight,
              child: Text(
                "09.25 AM",
                style:
                    TextStyle(fontSize: 10.sp, color: const Color(0xff797C7B)),
              ),
            ),
          ),
          SizedBox(height: 110.h),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 24.w),
                child: Container(
                  height: 40.h,
                  width: 40.w,
                  child: Image.asset('assets/img6.png'),
                ),
              ),
              SizedBox(width: 12.w),
              Text(
                "Jhon Abraham",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              )
            ],
          ),
          SizedBox(height: 12.h),
          Container(
            height: 36.h,
            width: 184.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.sp),
                color: const Color(0xffF2F7FB)),
            child: Center(
              child: Text(
                "Have a great working week!!",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 22.h),
          Padding(
            padding: EdgeInsets.only(right: 86.h),
            child: Container(
              height: 36.h,
              width: 112.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.sp),
                  color: const Color(0xffF2F7FB)),
              child: Center(
                child: Text(
                  "Hope you like it",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 22.h),
          Padding(
            padding: EdgeInsets.only(right: 185.w),
            child: Align(
              alignment: Alignment.bottomRight,
              child: Text(
                "09.25 AM",
                style:
                    TextStyle(fontSize: 10.sp, color: const Color(0xff797C7B)),
              ),
            ),
          ),
          SizedBox(height: 30.h),
          Padding(
            padding: EdgeInsets.only(right: 24.w),
            child: Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 38.h,
                width: 222.w,
                decoration: BoxDecoration(
                  color: const Color(0xff20A090),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10.w),
                    bottomLeft: Radius.circular(10.w),
                    bottomRight: Radius.circular(10.w),
                  ),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 14.w),
                    Container(
                      height: 20.h,
                      width: 20.w,
                      child: Image.asset('assets/play.png'),
                    ),
                    SizedBox(width: 10.w),
                    Container(
                      height: 14.h,
                      width: 122.w,
                      child: Image.asset('assets/playbar.png'),
                    ),
                    SizedBox(width: 10.w),
                    Text(
                      '00:16',
                      style: TextStyle(fontSize: 13.sp, color: Colors.white),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 8.h),
          Padding(
            padding: EdgeInsets.only(right: 24.w),
            child: Align(
              alignment: Alignment.bottomRight,
              child: Text(
                "09.25 AM",
                style:
                    TextStyle(fontSize: 10.sp, color: const Color(0xff797C7B)),
              ),
            ),
          ),
          SizedBox(height: 30.h),
          Expanded(
            child: Container(
              width: 375.w,
              child: Row(
                children: [
                  SizedBox(width: 24.w),
                  GestureDetector(
                    onTap: () {
                      showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: const Color(0xff20A090),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.w),
                              topRight: Radius.circular(20.w),
                            ),
                          ),
                          context: context,
                          builder: (context) {
                            return Container(
                              height: 572.h,
                              width: 375.w,
                              child: ListView(
                                children: [
                                  SizedBox(height: 28.h),
                                  Row(
                                    children: [
                                      SizedBox(width: 24.w),
                                      InkWell(
                                        onTap: () {
                                          Navigator.pop(context);
                                        },
                                        child: Icon(
                                          Icons.close,
                                          color: Colors.white,
                                        ),
                                      ),
                                      SizedBox(width: 83.w),
                                      Text(
                                        'Share Contact',
                                        style: TextStyle(
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white),
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 34.h),
                                  InkWell(
                                    onTap: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (_) =>
                                                  const GiftScreen()));
                                    },
                                    child: ListTile(
                                      leading: Container(
                                        height: 44.h,
                                        width: 44.w,
                                        child: Image.asset(
                                            'assets/bottomsheetcam.png'),
                                      ),
                                      title: Text(
                                        "Camera",
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  Divider(),
                                  ListTile(
                                    leading: Container(
                                      height: 44.h,
                                      width: 44.w,
                                      child: Image.asset('assets/document.png'),
                                    ),
                                    title: Text(
                                      "Documents",
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    subtitle: Text(
                                      'Share your files',
                                      style: TextStyle(
                                          color: const Color(0xff797C7B),
                                          fontSize: 12.sp),
                                    ),
                                  ),
                                  Divider(),
                                  ListTile(
                                    leading: Container(
                                      height: 44.h,
                                      width: 44.w,
                                      child: Image.asset('assets/pol.png'),
                                    ),
                                    title: Text(
                                      "Create a poll",
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    subtitle: Text(
                                      'Create a poll for any querry',
                                      style: TextStyle(
                                          color: const Color(0xff797C7B),
                                          fontSize: 12.sp),
                                    ),
                                  ),
                                  Divider(),
                                  ListTile(
                                    leading: Container(
                                      height: 44.h,
                                      width: 44.w,
                                      child: Image.asset('assets/media.png'),
                                    ),
                                    title: Text(
                                      "Media",
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    subtitle: Text(
                                      'Share photos and videos',
                                      style: TextStyle(
                                          color: const Color(0xff797C7B),
                                          fontSize: 12.sp),
                                    ),
                                  ),
                                  Divider(),
                                  ListTile(
                                    leading: Container(
                                      height: 44.h,
                                      width: 44.w,
                                      child: Image.asset('assets/contact.png'),
                                    ),
                                    title: Text(
                                      "Contact",
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    subtitle: Text(
                                      'Share your contact',
                                      style: TextStyle(
                                          color: const Color(0xff797C7B),
                                          fontSize: 12.sp),
                                    ),
                                  ),
                                  Divider(),
                                  ListTile(
                                    leading: Container(
                                      height: 44.h,
                                      width: 44.w,
                                      child: Image.asset('assets/location.png'),
                                    ),
                                    title: Text(
                                      "Location",
                                      style: TextStyle(
                                          fontSize: 14.sp,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    subtitle: Text(
                                      'Share your location',
                                      style: TextStyle(
                                          color: const Color(0xff797C7B),
                                          fontSize: 12.sp),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          });
                    },
                    child: SizedBox(
                      height: 24.h,
                      width: 24.w,
                      child: Image.asset(
                        'assets/pin.png',
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(width: 23.w),
                  Container(
                    height: 40.h,
                    width: 216.w,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Write your message',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.sp),
                          borderSide: const BorderSide(
                            width: 0,
                            style: BorderStyle.none,
                          ),
                        ),
                        filled: true,
                        fillColor: const Color(0xffF3F6F6),
                        suffixIcon: Container(
                          height: 24.h,
                          width: 24.w,
                          child: Image.asset('assets/files.png'),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 16.w),
                  Container(
                    height: 24.h,
                    width: 24.w,
                    child: Image.asset('assets/cam.png'),
                  ),
                  SizedBox(width: 12.w),
                  Container(
                    height: 24.h,
                    width: 24.w,
                    child: Image.asset('assets/mic.png'),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
