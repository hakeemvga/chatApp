import 'package:chat_app/Screens/AddCardScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PaymentMethordScreen extends StatefulWidget {
  const PaymentMethordScreen({Key? key}) : super(key: key);

  @override
  State<PaymentMethordScreen> createState() => _PaymentMethordScreenState();
}

class _PaymentMethordScreenState extends State<PaymentMethordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: Icon(
            Icons.close,
            color: Colors.black,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {
                Navigator.of(context).pop();
              },
              child: Text(
                "Done",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.black),
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(width: double.infinity),
            Text(
              "Payment methords",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: Color(0xff20A090),
                  fontSize: 34),
            ),
            SizedBox(height: 16.h),
            Text(
              "choose desired payment type. We offer easy ways\nfor payments on our app",
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  color: Colors.black),
            ),
            SizedBox(height: 28.h),
            Container(
              height: 80.h,
              width: 333.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.sp),
                  border: Border.all(color: Colors.red)),
              child: Row(
                children: [
                  SizedBox(width: 23.w),
                  Container(
                    height: 80.h,
                    width: 92.w,
                    child: Image.asset('assets/mastercard.png'),
                  ),
                  SizedBox(width: 7.h),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '**********4444',
                        style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                      Text(
                        'Expires 09/25',
                        style: TextStyle(
                          fontSize: 11,
                          color: Color(0xff9A8A8A),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 15.h),
            Card(
              elevation: 16.sp,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.sp)),
              child: Container(
                height: 80.h,
                width: 333.w,
                child: Row(
                  children: [
                    SizedBox(width: 23.w),
                    Container(
                      height: 80.h,
                      width: 92.w,
                    ),
                    SizedBox(width: 7.h),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '**********3343',
                          style: TextStyle(
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        ),
                        Text(
                          'Expires 09/25',
                          style: TextStyle(
                            fontSize: 11,
                            color: Color(0xff9A8A8A),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 15.h),
            Card(
              elevation: 16.sp,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.sp)),
              child: Container(
                height: 80.h,
                width: 333.w,
                child: Row(
                  children: [
                    SizedBox(width: 23.w),
                    Container(
                      height: 80.h,
                      width: 92.w,
                      child: Image.asset('assets/picon.png'),
                    ),
                    SizedBox(width: 7.h),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Petra-stark@gmail.com',
                          style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 44.h),
            Text(
              "CURRENT METHORD",
              style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 28.h),
            Card(
              elevation: 16.sp,
              color: Colors.white,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.sp)),
              child: Container(
                height: 80.h,
                width: 333.w,
                child: Row(
                  children: [
                    SizedBox(width: 28.w),
                    Container(
                      height: 35.h,
                      width: 59.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.sp),
                          color: Colors.amber),
                      child: Center(child: Image.asset('assets/moneyicon.png')),
                    ),
                    SizedBox(width: 35.w),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Cash Payment',
                          style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                              color: Colors.black),
                        ),
                        Text(
                          'Defualt methord',
                          style: TextStyle(
                              fontSize: 11.sp,
                              fontWeight: FontWeight.w500,
                              color: Color(0xff9A8A8A)),
                        ),
                      ],
                    ),
                    SizedBox(width: 41.w),
                    Container(
                      height: 28.h,
                      width: 28.w,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.sp),
                          color: Color(0xff123B70)),
                      child: Center(
                          child: Icon(
                        Icons.arrow_drop_down,
                        color: Colors.white,
                      )),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 28.h),
            InkWell(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => const AddCardScreen(),
                  ),
                );
              },
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
    );
  }
}
