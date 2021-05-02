import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

class SubPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Column(
          children: [
            ScreenTypeLayout(
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
          ],
        ),
      ),
    );
  }
}
