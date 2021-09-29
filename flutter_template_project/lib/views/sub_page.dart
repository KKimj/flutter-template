import 'package:flutter/material.dart';

// packages
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

// controllers
import 'package:flutter_template_project/controllers/app_controller.dart';
import 'package:flutter_template_project/controllers/test_controller.dart';

class SubPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AppController.to.title_update(title: 'Flutter template : Sub Page');
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 100,
              child: GetBuilder<TestController>(builder: (_) {
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
            ),
            Expanded(
              child: ScreenTypeLayout(
                // breakpoints: ScreenBreakpoints(tablet: 600, desktop: 950, watch: 300),
                mobile: Container(
                  color: Colors.blue,
                  child: Center(child: Text('mobile')),
                ),
                tablet: Container(
                  color: Colors.yellow,
                  child: Center(child: Text('tablet')),
                ),
                desktop: Container(
                  color: Colors.red,
                  child: Center(child: Text('desktop')),
                ),
                watch: Container(
                  color: Colors.purple,
                  child: Center(child: Text('watch')),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
