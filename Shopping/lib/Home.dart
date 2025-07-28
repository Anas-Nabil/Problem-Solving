import 'package:flutter/material.dart';
import 'package:taskk/Home_Content.dart';
import 'package:taskk/app_colors.dart';



class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.whiteApp,

      body: Align(
        alignment: Alignment.bottomCenter,

        child: Container(
          height: 870,
          decoration: BoxDecoration(
            color: AppColors.mainColor,
            borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
          ),
          child: HomeScreenContent(),
        ),
      ),
    );
  }
}