import 'package:blocProject/Screens/sign_up_sreen_with_bloc.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SingUpScreenWhithBloc(),
    );
  }
}
