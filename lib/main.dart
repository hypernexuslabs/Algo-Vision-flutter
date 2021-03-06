import 'package:algo_vision/config/app_theme.dart';
import 'package:algo_vision/config/page_routes.dart';
import 'package:algo_vision/pages/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AlgoVision',
      theme: AppThemes.lightTheme,
      initialRoute: HomePage.routeName,
      getPages: AppPages.pages,
    );
  }
}
