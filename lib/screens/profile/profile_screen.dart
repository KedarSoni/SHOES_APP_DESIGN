// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:shoesapp/constanst.dart';
import 'package:shoesapp/screens/profile/widget/appbar.dart';
import 'package:shoesapp/screens/profile/widget/body.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        appBar: customAppBarProfile(),
        body: BodyProfile(),
      ),
    );
  }
}
