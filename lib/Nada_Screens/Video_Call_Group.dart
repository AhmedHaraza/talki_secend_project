// ignore_for_file: camel_case_types, file_names, constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Video_Call_Group extends StatefulWidget {
  static const String route_Video_Call_Group = 'Video_Call_Group';
  const Video_Call_Group({super.key});
  @override
  State<Video_Call_Group> createState() => _Video_Call_GroupState();
}

class _Video_Call_GroupState extends State<Video_Call_Group> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20.r),
          bottomRight: Radius.circular(20.r),
        )),
        actions: [
          Container(
            margin: REdgeInsets.only(right: 15, top: 25, bottom: 25),
            width: 60.w,
            height: 30.w,
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color(0xff4A5767),
              ),
              color: const Color(0xff4A5767),
              borderRadius: BorderRadius.circular(10.0.r),
            ),
            child: InkWell(
              onTap: () {},
              child: Padding(
                padding: REdgeInsets.symmetric(horizontal: 1),
                child:
                    const Icon(Icons.people, size: 25.0, color: Colors.white),
              ),
            ),
          ),
          SizedBox(width: 10),
          InkWell(
            onTap: () {},
            child: Padding(
              padding: REdgeInsets.all(5.0),
              child: const Icon(Icons.chat, size: 25.0, color: Colors.white),
            ),
          ),
          SizedBox(width: 10),
        ],
        backgroundColor: Color(0xff262626),
        toolbarHeight: 90,
        title: InkWell(
          onTap: () {},
          child: Column(
            children: [
              Container(
                alignment: Alignment.centerLeft,
                child: const Text(
                  'Group Name',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: const Icon(
                      Icons.circle,
                      color: Color(0xffFF4B26),
                      size: 8,
                    ),
                  ),
                  const Text(
                    'Online',
                    style: TextStyle(
                      color: Color(0xffFF4B26),
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        leading: Transform.translate(
          offset: Offset(20, 0),
          child: Container(
            margin: REdgeInsets.only(right: 15, top: 25, bottom: 25),
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color(0xff4A5767),
              ),
              color: const Color(0xff4A5767),
              borderRadius: BorderRadius.circular(10.0.r),
            ),
            child: InkWell(
              onTap: () {},
              child: Padding(
                padding: REdgeInsets.all(5.0),
                child: Icon(Icons.arrow_back_ios_outlined,
                    size: 20.0.sp, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
      backgroundColor: const Color.fromRGBO(22, 22, 22, 1.0),
      body: Container(),
      bottomNavigationBar: Padding(
        padding: REdgeInsets.only(right: 20, left: 20),
        child: Container(
          height: 90.h,
          width: 320.w,
          decoration: BoxDecoration(
            border: Border.all(),
            borderRadius: BorderRadius.circular(15.0.r),
            color: const Color(0xff262626),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 20.r,
                backgroundColor: Colors.black45,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.volume_up,
                      size: 25.0, color: Colors.white),
                ),
              ),
              SizedBox(width: 20.w),
              CircleAvatar(
                radius: 20.r,
                backgroundColor: Colors.black45,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.videocam,
                      size: 25.0, color: Colors.white),
                ),
              ),
              SizedBox(width: 20.w),
              CircleAvatar(
                radius: 25.r,
                backgroundColor: const Color(0xffF8000F),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.phone_outlined,
                      size: 25.0, color: Colors.white),
                ),
              ),
              SizedBox(width: 20.w),
              CircleAvatar(
                radius: 20.r,
                backgroundColor: Colors.black45,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.mic, size: 25.0, color: Colors.white),
                ),
              ),
              SizedBox(width: 20.w),
              CircleAvatar(
                radius: 20.r,
                backgroundColor: Colors.black45,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.fiber_manual_record,
                      size: 25.0, color: Color(0xffFF0000)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
