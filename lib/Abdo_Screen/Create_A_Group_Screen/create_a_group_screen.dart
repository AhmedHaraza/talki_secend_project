// ignore_for_file: constant_identifier_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:graduation_project_my_own_talki/Ahmed_Screens/Home_Screen_Messenger/Main_Navigation.dart';
import 'package:graduation_project_my_own_talki/Ahmed_Screens/Navigator.dart';

class CreateGroup extends StatelessWidget {
  static const String route_CreateGroup = 'CreateGroup';
  const CreateGroup({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        backgroundColor: const Color(0xff161616),
        body: Container(
          padding: REdgeInsets.fromLTRB(36, 70, 36, 30),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: REdgeInsets.only(bottom: 20),
                width: 80.w,
                height: 80.h,
                child: InkWell(onTap: () {}, child: const CircleAvatar()),
              ),
              SizedBox(
                height: 50.h,
                child: TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    filled: true,
                    contentPadding: REdgeInsets.only(top: 5, left: 10),
                    constraints: const BoxConstraints(),
                    hintText: "Group Name",
                    hintStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 25.sp,
                        fontWeight: FontWeight.bold),
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                  ),
                  keyboardType: TextInputType.text,
                  style: TextStyle(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: REdgeInsets.only(top: 21),
                width: MediaQuery.of(context).size.width,
                height: 30.h,
                child: Text(
                  'Members Who Added',
                  style: TextStyle(
                    fontSize: 24.sp,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 80.h,
                child: ListView(),
              ),
              SizedBox(
                width: 200.w,
                height: 40.h,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    contentPadding: REdgeInsets.only(top: 15, left: 10),
                    constraints: BoxConstraints(),
                    hintText: "Search",
                    hintStyle: TextStyle(
                      color: Colors.black.withOpacity(0.5),
                      fontSize: 16.sp,
                    ),
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.r),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.r),
                    ),
                    prefixIcon: Icon(
                      Icons.search,
                      size: 20.sp,
                      color: Color(0xffFF4B26),
                    ),
                  ),
                  keyboardType: TextInputType.text,
                  style:  TextStyle(
                    color:Colors.black.withOpacity(0.5),
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w500
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          margin: REdgeInsets.fromLTRB(36, 0, 36, 30),
          width: MediaQuery.of(context).size.width,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Create a group',
                style: TextStyle(
                  fontSize: 30.sp,
                  color: Colors.white,
                ),
              ),
              Container(
                width: 45.w,
                height: 45.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.r),
                    boxShadow: [
                      BoxShadow(
                          color: Color(0xffFF4B26),
                          spreadRadius: 3.r,
                          blurRadius: 8.r,
                          offset: Offset(0, 0)),
                    ]),
                child: FloatingActionButton(
                  onPressed: () {
                    crilcleavaatargrope(context);
                    currentIndex = 2;
                  },
                  backgroundColor: const Color(0xffFF4B26),
                  child: Icon(
                    Icons.arrow_forward,
                    size: 27.sp,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
