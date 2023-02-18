import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:graduation_project_my_own_talki/Ahmed_Screens/my_theme.dart';
import 'package:graduation_project_my_own_talki/Shimmer.dart';
import 'package:graduation_project_my_own_talki/listscreen.dart';
void main() {
  runApp(Home_page());
}

class Home_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MaterialApp(
            theme: MyThemeData.lightTheme,
            debugShowCheckedModeBanner: false,
            initialRoute:
            listscreen.route_listscreen,
                //MyHomepage.route_MyHomepage,
            routes: {
              listscreen.route_listscreen:(c)=>listscreen(),
              MyHomepage.route_MyHomepage:(c)=>MyHomepage(),
            },
          );
        });
  }
}


