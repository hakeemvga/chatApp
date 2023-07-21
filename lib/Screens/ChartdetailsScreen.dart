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
    );
  }
}
