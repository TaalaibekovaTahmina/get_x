import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_x/main.dart';
import 'package:get_x/pages/counter/counter_page.dart';
import 'package:get_x/pages/counter_with_get_x/ui/counter_with_getx.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: CounterPageWithGetx(),
    );
  }
}
