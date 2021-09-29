import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:flutter_template_project/core_packages.dart';
import 'package:flutter_template_project/models/app_model.dart';

class AppController extends GetxController {
  var appModel = App(title: 'flutter template');

  void title_update({required String title}) {
    appModel = App(title: title);

    SystemChrome.setApplicationSwitcherDescription(
        ApplicationSwitcherDescription(
      label: appModel.title,
      primaryColor: Colors.transparent.value,
    ));
    update();
  }

  static AppController get to => Get.find();

  String get title => appModel.title;
}
