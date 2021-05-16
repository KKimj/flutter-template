import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:flutter_template_project/core_packages.dart';
import 'package:flutter_template_project/models/app_model.dart';

class AppViewmodel extends GetxController {
  var appModel = AppModel(title: 'flutter template');

  void title_update({required String title}) {
    appModel = AppModel(title: title);

    SystemChrome.setApplicationSwitcherDescription(
        ApplicationSwitcherDescription(
      label: appModel.title,
      primaryColor: Colors.transparent.value,
    ));
    update();
  }

  static AppViewmodel get to => Get.find();

  String get title => appModel.title;
}
