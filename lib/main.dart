import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'BLoC/counter.dart';
import 'Get/CounterApp/home.dart';

void main() {
  // runApp(const Counter());
  runApp(
      GetMaterialApp(home: Home())
  );
}
