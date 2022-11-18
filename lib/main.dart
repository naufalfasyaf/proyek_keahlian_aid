import 'package:flutter/material.dart';
import 'package:proyek_keahlian_aid/route/app_pages.dart';
import 'package:proyek_keahlian_aid/route/app_routes.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: Routes.LOGIN,
      getPages: AppPages.list,
      debugShowCheckedModeBanner: false,
      enableLog: true,
    );
  }
}
