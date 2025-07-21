import 'package:flutter/material.dart';
import 'package:taskk/app_strings.dart';
import 'package:taskk/app_colors.dart';
import 'package:taskk/login_screen.dart';


class signupScreenContent extends StatelessWidget {
  const signupScreenContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          AppStrings.screenSignUp,
          style:TextStyle(
            fontSize:30,
            fontWeight:FontWeight.w500,
            color:AppColors.whiteApp,
          )
          ),
        SizedBox(height: 10),
        Text(AppStrings.screenSignUp2,
        style:TextStyle(
            fontSize:30,
            fontWeight:FontWeight.w500,
            color:AppColors.whiteApp,
          )
        ),
        SizedBox(height: 50),
        TextField(
          decoration: InputDecoration(
            fillColor: AppColors.whiteApp,
            filled: true,
            labelText: AppStrings.signupScreenCreateAccountName,
            border: OutlineInputBorder(),
            prefixIcon: const Icon(Icons.person),
          ),
        ),

        SizedBox(height: 20),
        TextField(
          decoration: InputDecoration(
            fillColor: AppColors.whiteApp,
            filled: true,
            labelText: AppStrings.signupScreenEmail,
            border: OutlineInputBorder(),
            prefixIcon: const Icon(Icons.email),
          ),
        ),
        SizedBox(height: 20),
        TextField(
          decoration: InputDecoration(
            fillColor: AppColors.whiteApp,
            filled: true,
            labelText: AppStrings.signupScreenCreateAccountPassword,
            border: OutlineInputBorder(),
            prefixIcon: const Icon(Icons.email),
          ),
        ),
        SizedBox(height: 20),
        
        TextField(
          decoration: InputDecoration(
            fillColor: AppColors.whiteApp,
            filled: true,
            labelText: AppStrings.signupScreenCreateAccountConfirmPassword,
            border: OutlineInputBorder(),
            prefixIcon: const Icon(Icons.email),
          ),
        ),
        SizedBox(height: 20),
        Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Text(AppStrings.signupScreenHaveAccount,
              style: TextStyle(
                color: AppColors.whiteApp,
                fontSize: 16,
                fontWeight: FontWeight.w500,
                
              ),
            ),
          ),
        ),
        SizedBox(height: 10),
        ElevatedButton(
          onPressed: () {
             Navigator.of(context).push(
             MaterialPageRoute(builder: (context) => (LoginScreen())),
                        );
          },
           child:
            Text(AppStrings.signupScreenCreateAccount,
            style:TextStyle(
              color:AppColors.mainColor,
              fontSize: 20,
              )
            
            )
          ),
      ],
    );
  }
}