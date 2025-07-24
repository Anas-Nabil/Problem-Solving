import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:taskk/Home.dart';
import 'package:taskk/login_screen.dart';
import 'package:taskk/app_strings.dart';
import 'package:taskk/app_colors.dart';

class otpScreenContent extends StatelessWidget {
  const otpScreenContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // Back button
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: IconButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => LoginScreen()),
                );
              },
              icon: Icon(
                Icons.arrow_back,
                color: AppColors.whiteApp,
                size: 30,
              ),
            ),
          ),
        ),
        Text(
          AppStrings.otpScreenTitle,
          style:TextStyle(
            fontSize:40,
            fontWeight:FontWeight.w500,
            color:AppColors.whiteApp,
          )
          ),
        SizedBox(height: 10),
        Text(AppStrings.otpScreenSubtitle,
        style:TextStyle(
            fontSize:20,
            fontWeight:FontWeight.w500,
            color:AppColors.whiteApp,
          )
        ),
        SizedBox(height: 5),
        Text(AppStrings.otpScreenSubtitle2,
        style:TextStyle(
            fontSize:20,
            fontWeight:FontWeight.w500,
            color:AppColors.whiteApp,
          )
        ),
        

        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
          ),
        ),
        SizedBox(height: 40),

        OtpTextField(
        numberOfFields: 6,
        borderColor: Colors.white,
        focusedBorderColor: Colors.white,
        textStyle: TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
        cursorColor: Colors.white,
        showFieldAsBox: true, 
       ),
       SizedBox(height: 50),
        SizedBox(
          width: 200, 
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
             MaterialPageRoute(builder: (context) => (HomeScreen())),);
            },

            child: Text(
              AppStrings.otpScreenConfirmation,
              style: TextStyle(
                color: AppColors.mainColor,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ],
    );
  }
}