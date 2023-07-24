import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AddCardScreen extends StatefulWidget {
  const AddCardScreen({Key? key}) : super(key: key);

  @override
  State<AddCardScreen> createState() => _AddCardScreenState();
}

class _AddCardScreenState extends State<AddCardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(27.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Add Credit card",
                style: TextStyle(
                    color: Color(0xff20A090),
                    fontSize: 34,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 36.h),
              Text(
                "Name",
                style: TextStyle(
                    fontSize: 13.sp,
                    color: Colors.black,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 12.h),
              TextField(),
              SizedBox(height: 36.h),
              Text(
                "Credit card number",
                style: TextStyle(
                    fontSize: 13.sp,
                    color: Colors.black,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 12.h),
              TextField(),
              SizedBox(height: 36.h),
              Container(
                height: 44.h,
                width: 154.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.sp),
                  color: const Color(0xff20A090),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 18.h,
                      width: 18.w,
                      child: Image.asset('assets/scan.png'),
                    ),
                    SizedBox(width: 10.w),
                    Text(
                      "Scan Card",
                      style: TextStyle(
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    )
                  ],
                ),
              ),
              SizedBox(height: 26.h),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Express",
                        style: TextStyle(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      SizedBox(height: 10.h),
                      Container(
                        width: 144.w,
                        child: TextFormField(),
                      ),
                    ],
                  ),
                  SizedBox(width: 15.w),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "CVV",
                        style: TextStyle(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      SizedBox(height: 10.h),
                      Container(
                        width: 144.w,
                        child: TextFormField(
                          obscureText: true,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 70.h),
              Text(
                'Debit cards are accepted at some locations and for some categories.',
                style: TextStyle(fontSize: 9.sp, color: Color(0xff827878)),
              ),
              SizedBox(height: 28.h),
              Row(
                children: [
                  Container(
                    height: 34.h,
                    width: 54.w,
                    child: Image.asset('assets/visa.png'),
                  ),
                  SizedBox(width: 15.w),
                  Container(
                    height: 34.h,
                    width: 54.w,
                    child: Image.asset('assets/visa1.png'),
                  ),
                  SizedBox(width: 81.w),
                  Container(
                    height: 34.h,
                    width: 54.w,
                    child: Image.asset('assets/mastercard.png'),
                  ),
                ],
              ),
              SizedBox(height: 28.h),
              InkWell(
                onTap: () {},
                child: Container(
                  height: 42.h,
                  width: 322.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.sp),
                    color: const Color(0xff20A090),
                  ),
                  child: Center(
                    child: Text(
                      "ADD PAYMENT METHOD",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 15.sp,
                          color: Colors.white),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
