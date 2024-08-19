import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:muslimapp/my_app.dart'; 

void main() {
  runApp(
    ScreenUtilInit(
      designSize: const Size(375, 812), 
      builder: (context, child) {
        return const MyApp();
      },
    ),
  );
}
