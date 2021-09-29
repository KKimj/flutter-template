import 'package:flutter/material.dart';

// packages
import 'package:get/get.dart';
import 'core_packages.dart';

// controllers
import 'package:flutter_template_project/controllers/app_controller.dart';
import 'package:flutter_template_project/controllers/test_controller.dart';
import 'package:flutter_template_project/controllers/user_controller.dart';

// views
import 'package:flutter_template_project/views/main_page.dart';
import 'package:flutter_template_project/views/sub_page.dart';

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _getPages = <GetPage>[
      GetPage(name: '/', page: () => MainPage()),
      GetPage(name: '/sub', page: () => SubPage()),
    ];

    return GetMaterialApp(
      home: MainPage(),
      title: 'Flutter template',
      theme: null,
      getPages: _getPages,
      initialBinding: AppBinding(),
    );
  }
}

class AppBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TestController());
    Get.lazyPut(() => UserController());
    Get.lazyPut(() => AppController());
  }
}
