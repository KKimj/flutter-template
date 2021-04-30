import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'core_packages.dart';
import 'views/main_page.dart';

class MainScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: MainPage(),
      theme: null,
      getPages: null,
    );
  }
}
