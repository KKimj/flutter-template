import 'package:flutter_template_project/core_packages.dart';
import 'package:flutter_template_project/models/test_model.dart';

class TestViewmodel extends GetxController {
  var test = Test(id: 0, value: 0).obs;

  void test_update({required int id, required int value}) {
    test = test.value.copyWith(id: id, value: value).obs;
    update();
  }

  static TestViewmodel get to => Get.find();
}
