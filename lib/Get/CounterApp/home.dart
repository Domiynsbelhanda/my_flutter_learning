import 'package:flutter/material.dart';

import 'Controller/HomeController.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    final HomeController homeControlller = Get.put(HomeController());

    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: (Obx(()=> Text('Clicks: ${homeControlller.count}')))),
      floatingActionButton:
        FloatingActionButton(child: Icon(Icons.add), onPressed: homeControlller.increment)
    );
  }
}