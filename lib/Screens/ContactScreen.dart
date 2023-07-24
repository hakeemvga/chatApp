import 'package:chat_app/Screens/SearchScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({Key? key}) : super(key: key);

  @override
  State<ContactScreen> createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      appBar: AppBar(
        backgroundColor: const Color(0xff20A090),
        automaticallyImplyLeading: false,
        centerTitle: true,
        elevation: 0,
        leading: InkWell(
          onTap: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (_) => const SearchScreen()));
          },
          child: Container(
            padding: EdgeInsets.only(left: 10.w),
            height: 33.h,
            width: 33.w,
            child: Image.asset("assets/search.png"),
          ),
        ),
        title: const Text(
          "Contact",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        actions: [
          InkWell(
            onTap: () {},
            child: Stack(
              children: [
                Container(
                  padding: EdgeInsets.only(right: 8.w),
                  height: 44.h,
                  width: 44.w,
                  child: Image.asset("assets/phonecontainer.png"),
                ),
                Positioned(
                  top: 12.h,
                  left: 7.w,
                  child: SizedBox(
                    //padding: EdgeInsets.only(right: 8.w),
                    height: 22.h,
                    width: 22.w,
                    child: Image.asset("assets/user-add.png"),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 30.h),
            Expanded(
              child: Container(
                height: 877.h,
                width: 375.w,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.sp),
                    topRight: Radius.circular(20.sp),
                  ),
                  color: Colors.white,
                ),
                child: SizedBox(
                  height: 554.h,
                  child: ListView(
                    shrinkWrap: true,
                    children: [
                      SizedBox(
                        height: 41.h,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 24.0.w, bottom: 26.h),
                        child: Text("My Contact",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 24.0.w, bottom: 26.h),
                        child: Text("A",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                      ListTile(
                        onTap: () {},
                        leading: SizedBox(
                          height: 52.h,
                          width: 52.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/im5.png'),
                              Positioned(
                                right: 5.w,
                                bottom: 3.h,
                                child: Container(
                                  height: 8.h,
                                  width: 8.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.sp),
                                      color: Colors.green),
                                ),
                              ),
                            ],
                          ),
                        ),
                        title: Text(
                          "Afrin Sabila ",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Text(
                          "Life is beautiful 👌",
                          style: TextStyle(
                            fontSize: 12.sp,
                            color: const Color(0xff797C7B),
                          ),
                        ),
                      ),
                      SizedBox(height: 30.h),
                      ListTile(
                        onTap: () {},
                        leading: SizedBox(
                          height: 52.h,
                          width: 52.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/im4.png'),
                              Positioned(
                                right: 5.w,
                                bottom: 3.h,
                                child: Container(
                                  height: 8.h,
                                  width: 8.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.sp),
                                      color: Colors.green),
                                ),
                              ),
                            ],
                          ),
                        ),
                        title: Text(
                          "Adil Adnan",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Text(
                          "Be your own hero 💪",
                          style: TextStyle(
                            fontSize: 12.sp,
                            color: const Color(0xff797C7B),
                          ),
                        ),
                      ),
                      SizedBox(height: 30.h),
                      Padding(
                        padding: EdgeInsets.only(left: 24.0.w, bottom: 26.h),
                        child: Text("B",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                      ListTile(
                        onTap: () {},
                        leading: SizedBox(
                          height: 52.h,
                          width: 52.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/bristy.png'),
                              Positioned(
                                right: 5.w,
                                bottom: 3.h,
                                child: Container(
                                  height: 8.h,
                                  width: 8.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.sp),
                                      color: Colors.green),
                                ),
                              ),
                            ],
                          ),
                        ),
                        title: Text(
                          "Bristy Haque",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Text(
                          "Keep working ✍",
                          style: TextStyle(
                            fontSize: 12.sp,
                            color: const Color(0xff797C7B),
                          ),
                        ),
                      ),
                      SizedBox(height: 30.h),
                      ListTile(
                        onTap: () {},
                        leading: SizedBox(
                          height: 52.h,
                          width: 52.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/im6.png'),
                              Positioned(
                                right: 5.w,
                                bottom: 3.h,
                                child: Container(
                                  height: 8.h,
                                  width: 8.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.sp),
                                      color: Colors.green),
                                ),
                              ),
                            ],
                          ),
                        ),
                        title: Text(
                          "John Borino",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Text(
                          "Make yourself proud 😍",
                          style: TextStyle(
                            fontSize: 12.sp,
                            color: const Color(0xff797C7B),
                          ),
                        ),
                      ),
                      SizedBox(height: 30.h),
                      ListTile(
                        onTap: () {},
                        leading: SizedBox(
                          height: 52.h,
                          width: 52.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/proimg.png'),
                              Positioned(
                                right: 5.w,
                                bottom: 3.h,
                                child: Container(
                                  height: 8.h,
                                  width: 8.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.sp),
                                      color: Colors.green),
                                ),
                              ),
                            ],
                          ),
                        ),
                        title: Text(
                          "Borsha Akther",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Text(
                          "Flowers are beautiful 🌸",
                          style: TextStyle(
                            fontSize: 12.sp,
                            color: const Color(0xff797C7B),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: 24.0.w, bottom: 20.h, top: 20.h),
                        child: Text("S",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                      ListTile(
                        onTap: () {},
                        leading: SizedBox(
                          height: 52.h,
                          width: 52.w,
                          child: Stack(
                            children: [
                              Image.asset('assets/img6.png'),
                              Positioned(
                                right: 5.w,
                                bottom: 3.h,
                                child: Container(
                                  height: 8.h,
                                  width: 8.w,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.sp),
                                      color: Colors.green),
                                ),
                              ),
                            ],
                          ),
                        ),
                        title: Text(
                          "sheik Sadi ",
                          style: TextStyle(
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        subtitle: Text(
                          "Life is beautiful 👌",
                          style: TextStyle(
                            fontSize: 12.sp,
                            color: const Color(0xff797C7B),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
