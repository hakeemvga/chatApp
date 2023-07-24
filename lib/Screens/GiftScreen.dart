import 'package:chat_app/Screens/SendGiftScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GiftScreen extends StatefulWidget {
  const GiftScreen({Key? key}) : super(key: key);

  @override
  State<GiftScreen> createState() => _GiftScreenState();
}

class _GiftScreenState extends State<GiftScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      body: Column(
        children: [
          SizedBox(height: 51.h),
          Align(
            alignment: Alignment.center,
            child: Text(
              'Send a Gift',
              style: TextStyle(fontSize: 26.sp, fontWeight: FontWeight.w500,color: Colors.white),
            ),
          ),
          SizedBox(height: 129.h),
          Container(
            height: 323.h,
            width: 273.w,
            child: Image.asset('assets/gift.png'),
          ),
          SizedBox(height: 51.h),
          InkWell(
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (_)=>const SendGiftScreen()));
            },
            child: Text(
              "Continue",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 36.sp,color: Colors.white),
            ),
          ),

        ],
      ),
    );
  }
}
