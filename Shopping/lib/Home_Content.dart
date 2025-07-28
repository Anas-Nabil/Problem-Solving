import 'package:flutter/material.dart';
import 'package:taskk/app_strings.dart';
import 'package:taskk/app_colors.dart';


class HomeScreenContent extends StatelessWidget {
  const HomeScreenContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppStrings.homeScreenTitle, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, color: AppColors.whiteApp)),
        backgroundColor: AppColors.mainColor,
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 20.0),
        child: ListView.separated(
        itemCount: 20,
        separatorBuilder: (context, index) => Divider(),
        itemBuilder: (context, index) {
          return Container(
            padding: EdgeInsets.all(16.0),
            width: 100,
            height: 80,
            decoration: BoxDecoration(
              color: AppColors.blackApp,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network(
                  'https://w7.pngwing.com/pngs/468/815/png-transparent-arsenal-hd-logo.png',
                  width: 50,
                  height: 80,
                ),
                Column(
                  children: [
                    Text('Arsenal is the best club in the world', style: TextStyle(color: Colors.white, fontSize: 16, fontStyle: FontStyle.italic)),
                    Text(index.toString(), style: TextStyle(color: Colors.white, fontSize: 16)),
                  ],
                ),
              ],
            ),
          );
        },
      ),
      ),
    );
  }
}