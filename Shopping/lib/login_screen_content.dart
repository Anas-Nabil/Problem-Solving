import 'package:flutter/material.dart';
import 'package:taskk/OTP.dart';
import 'package:taskk/signup.dart';
import 'package:taskk/app_strings.dart';
import 'package:taskk/app_colors.dart';
import 'package:taskk/RegisterRow.dart';


class LoginScreenContent extends StatelessWidget {
  const LoginScreenContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: IconButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => SignUpScreen()),
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
          AppStrings.loginScreenWelcomeText,
          style:TextStyle(
            fontSize:30,
            fontWeight:FontWeight.w500,
            color:AppColors.whiteApp,
          )
          ),
        SizedBox(height: 10),
        Text(AppStrings.loginScreenWelcomeText2,
        style:TextStyle(
            fontSize:30,
            fontWeight:FontWeight.w500,
            color:AppColors.whiteApp,
          )
        ),
        SizedBox(height: 50),
        TextFormField(
          decoration: InputDecoration(
            fillColor: AppColors.whiteApp,
            filled: true,
            labelText: AppStrings.loginScreenNumber,
            border: OutlineInputBorder(),
            prefixIcon: const Icon(Icons.person),
          ),
        ),

        SizedBox(height: 20),
        TextField(
          decoration: InputDecoration(
            fillColor: AppColors.whiteApp,
            filled: true,
            labelText: AppStrings.loginScreenPassword,
            border: OutlineInputBorder(),
            prefixIcon: const Icon(Icons.lock),
          ),
        ),
        SizedBox(height: 20),

        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(AppStrings.loginScreenForgetPassword,
              style: TextStyle(
                color: AppColors.whiteApp,
                fontSize: 16,
                fontWeight: FontWeight.w500,
                
              ),
            ),
          ),
        ),
        SizedBox(height: 40),
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
             MaterialPageRoute(builder: (context) => (otpScreen())),);
          },
           child:
            Text(AppStrings.loginScreenLogin,
            style:TextStyle(
              color:AppColors.mainColor,
              fontSize: 20,
              )
            
            )
          ),

        Padding(
          padding: EdgeInsets.only(top: 15),
          child: RegisterRow(
            firstWhiteText: 'إنشاء حساب ',
            secoednBlcakText: 'ليس لديك حساب ؟ ',
            
          ),
        ),
      ],
    );
  }
}