import 'package:chat_app/Screens/UserProfileScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(17.sp),
          child: Column(
            children: [
              SizedBox(height: 17.h, width: double.infinity),
              TextFormField(
                autofocus: true,
                decoration: InputDecoration(
                  prefixIcon:
                      Icon(Icons.search, size: 30.sp, color: Colors.black45),
                  suffixIcon:
                      Icon(Icons.close, size: 30.sp, color: Colors.black45),
                  hintText: "People",
                  fillColor: Colors.white,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: const BorderSide(
                      color: Colors.black,
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(
                      color: Colors.white12,
                      width: 2.0.w,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 554.h,
                child: ListView(
                  shrinkWrap: true,
                  children: [
                    SizedBox(
                      height: 30.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 24.0.w, bottom: 26.h),
                      child: Text("People",
                          style: TextStyle(
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w500,
                          )),
                    ),
                    ListTile(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (_) => const UserProfileScreen()));
                      },
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
                    Padding(
                      padding: EdgeInsets.only(left: 24.0.w, bottom: 26.h),
                      child: Text("Group Chat",
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
                            Image.asset('assets/grpimg.png'),
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
                            Image.asset('assets/grpimg.png'),
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
