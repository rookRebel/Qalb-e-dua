import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:qalb_e_dua/features/home/controllers/home_controller.dart';
import 'package:qalb_e_dua/features/widgets/common_widgets.dart';

class HomeScreen extends GetView<HomeController> {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: CommonWidgets.appNameWidget(context),
      ),
      body: SafeArea(child: Container()),
    );
  }
}
