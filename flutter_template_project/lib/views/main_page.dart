import 'package:flutter/material.dart';

// packages
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

// controllers
import 'package:flutter_template_project/controllers/app_controller.dart';
import 'package:flutter_template_project/controllers/test_controller.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AppController.to.title_update(title: 'Flutter template');
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(child: ResponsiveBuilder(
        builder: (context, sizingInformation) {
          return Center(
            child: Column(
              children: [
                SelectableText('Hello template'),
                ElevatedButton(
                  onPressed: () {
                    Get.toNamed('/sub');
                  },
                  child: Text('Go to subpage!'),
                ),
                GetBuilder<TestController>(builder: (_) {
                  return ElevatedButton(
                    onPressed: () {
                      var id = TestController.to.test.id + 1;
                      var value = TestController.to.test.value + 1;
                      TestController.to.test_update(id: id, value: value);
                    },
                    child: Text('update !'
                        '${TestController.to.test.id} / ${TestController.to.test.value}'),
                  );
                }),
              ],
            ),
          );
        },
      )),
    );
  }
}
