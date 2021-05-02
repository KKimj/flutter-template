import 'package:flutter/material.dart';
import 'package:flutter_template_project/_util/device_info.dart';
import 'package:flutter_template_project/models/test_model.dart';
import 'package:get/get.dart';

import 'package:responsive_builder/responsive_builder.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var status = DeviceOS.isWeb;
    var isLargePhone = DeviceScreen.isLargePhone(context);
    num width = DeviceScreen.width(context);

    num width2 = Get.width;

    var test1 = Test(id: 1, value: 3);

    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(child: ResponsiveBuilder(
        builder: (context, sizingInformation) {
          return Center(
            child: Column(
              children: [
                Text('Hello template'),
                Text('is web : $status'),
                Text('is LargePhone : $isLargePhone'),
                Text('width : $width'),
                Text('width : $width2'),
                Text('test id : $test1'),
                ElevatedButton(
                  onPressed: () {
                    Get.toNamed('/sub');
                  },
                  child: Text('Go to subpage!'),
                )
              ],
            ),
          );
        },
      )),
    );
  }
}
