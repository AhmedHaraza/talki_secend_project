// ignore_for_file: unnecessary_import, use_key_in_widget_constructors, camel_case_types, constant_identifier_names, non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:graduation_project_my_own_talki/Ahmed_Screens/Navigator.dart';

class status_privacy extends StatefulWidget {
  static const String route_status_privacy = 'status_privacy,';
  @override
  State<status_privacy> createState() => _status_privacy();
}

class _status_privacy extends State<status_privacy> {
  int _value = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff161616),
      appBar: AppBar(
        elevation: 0.0,
        toolbarHeight: 70.h,
        backgroundColor: const Color(0xff161616),
        leading: IconButton(
            onPressed: () => addstatus(context),
            icon: Icon(
              Icons.arrow_back,
              color: const Color.fromRGBO(255, 75, 38, 1),
              size: 30.sp,
            )),
        title: Text(
          'Status Privacy',
          style: TextStyle(fontSize: 20.sp),
        ),
      ),
      body: Container(
        padding: REdgeInsets.only(left: 20, right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Divider(
              color: Color(0xff6E6E6E),
            ),
            Padding(
              padding: REdgeInsets.all(15),
              child: Text(
                'Who can see my status update',
                style: TextStyle(
                  fontSize: 20.sp,
                  color: Colors.grey,
                ),
              ),
            ),
            Container(
              margin: REdgeInsets.only(left: 45),
              child: Row(
                children: [
                  Transform.scale(
                    scale: 1.sp,
                    child: Radio(
                      fillColor: MaterialStateProperty.all(Colors.blue),
                      value: 1,
                      groupValue: _value,
                      onChanged: (value) {
                        setState(
                          () {
                            _value = value!;
                          },
                        );
                      },
                    ),
                  ),
                  SizedBox(
                    width: 10.0.w,
                  ),
                  Container(
                    margin: REdgeInsets.only(left: 24),
                    child: Text(
                      "My Contacts",
                      style: TextStyle(color: Colors.white, fontSize: 20.sp),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: REdgeInsets.only(left: 45),
              child: Row(
                children: [
                  Transform.scale(
                    scale: 1.sp,
                    child: Radio(
                        fillColor: MaterialStateProperty.all(Colors.blue),
                        value: 2,
                        groupValue: _value,
                        onChanged: ((Value) {
                          setState(() {
                            _value = Value!;
                          });
                        })),
                  ),
                  SizedBox(
                    width: 10.0.w,
                  ),
                  Container(
                    margin: REdgeInsets.only(left: 24),
                    child: InkWell(
                      onTap: () => Mycontactsexceptinstatusprivacy(context),
                      child: Text(
                        'My contacts except...',
                        style: TextStyle(color: Colors.white, fontSize: 20.sp),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: REdgeInsets.all(15),
              child: Text(
                'Changes to your privacy setting won’t affect status updates that you’ve sent already ',
                style: TextStyle(
                  fontSize: 20.sp,
                  color: Colors.grey,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
