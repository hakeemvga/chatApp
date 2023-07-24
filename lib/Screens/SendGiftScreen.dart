import 'package:chat_app/Screens/paymentmethordScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SendGiftScreen extends StatefulWidget {
  const SendGiftScreen({Key? key}) : super(key: key);

  @override
  State<SendGiftScreen> createState() => _SendGiftScreenState();
}

List<String> imageList = [
  'assets/coin1.png',
  'assets/coin2.png',
  'assets/coin3.png',
  'assets/coin4.png',
  'assets/coin5.png',
  'assets/coin6.png',
];

List<num> coinAmountList = [150, 650, 1050, 3333, 555, 999];
List<String> offerList = [
  'Standard',
  '15% off',
  '20% off',
  '40% off',
  '40% off',
  '50% off'
];
List<String> amountList = [
  "\$4.33",
  "\$3333",
  "\$2222",
  "\$5555",
  "\$6666",
  "\$8888",
];

class _SendGiftScreenState extends State<SendGiftScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        automaticallyImplyLeading: false,
        backgroundColor: const Color(0xff20A090),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundColor: Colors.white,
            radius: 5,
            child: IconButton(
              icon: Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ),
        ),
        title: Text(
          'Store',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 49.h,
              width: 96.w,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.sp),
                  color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 37.h,
                    width: 37.w,
                    child: Image.asset('assets/coin.png'),
                  ),
                  Text(
                    '0',
                    style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w500,
                        color: Colors.black),
                  )
                ],
              ),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 34.h),
              Text(
                'VIP Package',
                style: TextStyle(
                    fontSize: 20.sp,
                    color: Colors.white,
                    fontWeight: FontWeight.w500),
              ),
              SizedBox(height: 55.h),
              Stack(
                children: [
                  Container(
                    height: 136.h,
                    width: 350.w,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.sp),
                        color: Colors.white),
                    child: Padding(
                      padding: EdgeInsets.only(left: 29.w, top: 21.h),
                      child: Container(
                        height: 23.h,
                        width: 96.w,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'VIP+',
                                  style: TextStyle(
                                      fontSize: 15.sp,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                Container(
                                    height: 22.h,
                                    width: 22.w,
                                    child: Image.asset('assets/coin.png')),
                                Text(
                                  '3000',
                                  style: TextStyle(
                                      fontSize: 15.sp,
                                      color: Color(0xffEAE70A),
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  'Get',
                                  style: TextStyle(
                                      fontSize: 15.sp,
                                      color: Color(0xff123B70),
                                      fontWeight: FontWeight.w500),
                                ),
                                Container(
                                    height: 22.h,
                                    width: 22.w,
                                    child: Image.asset('assets/coin.png')),
                                Text(
                                  '3000 coins',
                                  style: TextStyle(
                                      fontSize: 15.sp,
                                      color: Color(0xffEAE70A),
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                            Text(
                              'Every month',
                              style: TextStyle(
                                  fontSize: 10.sp,
                                  color: Color(0xff123B70),
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(height: 16.h),
                            InkWell(
                              onTap: () {
                                showModalBottomSheet(
                                    context: context,
                                    builder: (context) {
                                      return Container(
                                        height: 320.h,
                                        width: 390.w,
                                        child: Padding(
                                          padding: EdgeInsets.only(left: 20.sp),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(height: 12.h),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    left: 20.sp),
                                                child: Text(
                                                  "Google Pay",
                                                  style: TextStyle(
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: Colors.black),
                                                ),
                                              ),
                                              SizedBox(height: 11.h),
                                              Divider(),
                                              SizedBox(height: 21.h),
                                              Text(
                                                'Start by adding a payment method',
                                                style: TextStyle(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.black,
                                                ),
                                              ),
                                              SizedBox(height: 5.h),
                                              Text(
                                                'king@gmail.com',
                                                style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w500,
                                                    color: Colors.black),
                                              ),
                                              SizedBox(height: 36.h),
                                              Text(
                                                "Add a payment method to your Google account\nto complete your purchase. Your payment\n information only visible to Google",
                                                style: TextStyle(
                                                  fontSize: 11.sp,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                              SizedBox(height: 50.h),
                                              InkWell(
                                                onTap: (){
                                                  Navigator.of(context).push(MaterialPageRoute(builder: (_)=>const PaymentMethordScreen()));
                                                },
                                                child: Center(
                                                  child: Container(
                                                    height: 42.h,
                                                    width: 322.w,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10.sp),
                                                      color:
                                                          const Color(0xff20A090),
                                                    ),
                                                    child: Row(
                                                      children: [
                                                        SizedBox(width: 66.w),
                                                        Container(
                                                          height: 27,
                                                          width: 33.w,
                                                          child: Image.asset(
                                                              'assets/card.png'),
                                                        ),
                                                        SizedBox(width: 24.w),
                                                        Text(
                                                          "Add credit or debit card",
                                                          style: TextStyle(
                                                            fontSize: 11.sp,
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            color: Colors.white,
                                                          ),
                                                        ),

                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                      );
                                    });
                              },
                              child: Container(
                                height: 30.h,
                                width: 285.w,
                                decoration: BoxDecoration(
                                  color: const Color(0xff20A090),
                                  borderRadius: BorderRadius.circular(20.sp),
                                ),
                                child: Center(
                                  child: Text(
                                    "\$ 33,444 / Month \$ 56.66",
                                    style: TextStyle(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: -3,
                    top: 0,
                    child: SizedBox(
                      height: 78.h,
                      width: 72.w,
                      child: Image.asset('assets/Rectangle.png'),
                    ),
                  ),
                  Positioned(
                    top: 10,
                    right: 5,
                    child: RotationTransition(
                      turns: AlwaysStoppedAnimation(50 / 360),
                      child: Text(
                        '50% \n OFF',
                        style: TextStyle(fontSize: 11.sp, color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 29.h),
              Text(
                "Coins",
                style: TextStyle(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 17.h),
              GridView.builder(
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                itemCount: imageList.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 14.h,
                    crossAxisSpacing: 14.w),
                itemBuilder: (BuildContext ctx, int index) {
                  return Container(
                    width: 168.w,
                    height: 162.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.sp),
                        color: Colors.white),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 55.h,
                          width: 81.w,
                          child: Image.asset(
                            imageList[index],
                          ),
                        ),
                        SizedBox(height: 4.h),
                        Text(
                          coinAmountList[index].toString(),
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14.sp,
                              color: Colors.black),
                        ),
                        SizedBox(height: 2.h),
                        Text(
                          offerList[index],
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14.sp,
                              color: Colors.black),
                        ),
                        SizedBox(height: 16.h),
                        Container(
                          width: 95.w,
                          height: 26.h,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.sp),
                            color: const Color(0xff20A090),
                          ),
                          child: Center(
                              child: Text(
                            amountList[index],
                            style: TextStyle(color: Colors.white),
                          )),
                        )
                      ],
                    ),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
