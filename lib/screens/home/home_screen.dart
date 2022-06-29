// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:shoesapp/constanst.dart';

import 'package:shoesapp/screens/home/widget/body.dart';
import 'widget/appbar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        appBar: customAppBar(),
        body: Body(),
      ),
    );
  }
}
