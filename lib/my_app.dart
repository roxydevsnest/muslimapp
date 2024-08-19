import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:muslimapp/resources/app_route.dart';
import 'package:muslimapp/resources/app_themes.dart';
import 'package:muslimapp/screen/dashboard_screen.dart';
import 'package:muslimapp/binding/bindings.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Muslim App',
      theme: AppTheme.lightTheme,
      initialBinding: AppBindings(), 
       getPages: AppRoute.routes,
      home: const DashboardScreen(),
    );
  }
}
