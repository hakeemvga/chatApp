import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff20A090),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xff20A090),
        title: const Text("Settings"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(height: 52.h),
          Expanded(
            child: Container(
              width: double.infinity,
              height: 677.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.sp),
                    topRight: Radius.circular(20.sp),
                  ),
                  color: Colors.white),
              child: Padding(
                padding: EdgeInsets.all(24.sp),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      ListTile(
                        leading: SizedBox(
                          height: 60.h,
                          width: 60.w,
                          child: Image.asset("assets/settingsimg.png"),
                        ),
                        title: Text("Nazrul Islam",
                            style: TextStyle(
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w600,
                            )),
                        subtitle: Text("Never give up 💪",
                            style: TextStyle(
                                fontSize: 12.sp,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xff797C7B))),
                        trailing: SizedBox(
                          height: 24.h,
                          width: 24.w,
                          child: Image.asset("assets/qrscan.png"),
                        ),
                      ),
                      SizedBox(height: 40.h),
                      ListTile(
                        leading: SizedBox(
                          height: 24.h,
                          width: 24.w,
                          child: Image.asset("assets/key.png"),
                        ),
                        title: Text("Account",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                            )),
                        subtitle: Text(
                          "Privacy, security, change number",
                          style: TextStyle(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xff797C7B)),
                        ),
                      ),
                      SizedBox(height: 30.h),
                      ListTile(
                        leading: SizedBox(
                          height: 24.h,
                          width: 24.w,
                          child: Image.asset("assets/menu+.png"),
                        ),
                        title: Text("Chat",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                            )),
                        subtitle: Text(
                          "Chat history,theme,wallpapers",
                          style: TextStyle(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xff797C7B)),
                        ),
                      ),
                      SizedBox(height: 30.h),
                      ListTile(
                        leading: SizedBox(
                          height: 24.h,
                          width: 24.w,
                          child: Image.asset("assets/notify.png"),
                        ),
                        title: Text("Notifications",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                            )),
                        subtitle: Text(
                          "Messages, group and others",
                          style: TextStyle(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xff797C7B)),
                        ),
                      ),
                      SizedBox(height: 30.h),
                      ListTile(
                        leading: SizedBox(
                          height: 24.h,
                          width: 24.w,
                          child: Image.asset("assets/help.png"),
                        ),
                        title: Text("Help",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                            )),
                        subtitle: Text(
                          "Help center,contact us, privacy policy",
                          style: TextStyle(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xff797C7B)),
                        ),
                      ),
                      SizedBox(height: 30.h),
                      ListTile(
                        leading: SizedBox(
                          height: 24.h,
                          width: 24.w,
                          child: Image.asset("assets/storage.png"),
                        ),
                        title: Text("Storage and data",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                            )),
                        subtitle: Text(
                          "Network usage, stogare usage",
                          style: TextStyle(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xff797C7B)),
                        ),
                      ),
                      SizedBox(height: 30.h),
                      ListTile(
                        leading: SizedBox(
                          height: 24.h,
                          width: 24.w,
                          child: Image.asset("assets/users.png"),
                        ),
                        title: Text("Invite a friend",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
