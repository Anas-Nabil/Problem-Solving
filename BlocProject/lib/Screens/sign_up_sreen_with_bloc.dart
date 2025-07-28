import 'package:blocProject/HelloWorld.dart';
import 'package:blocProject/Sign_up_bloc/signup_bloc.dart';
import 'package:blocProject/Validation_for_forms.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';



class SingUpScreenWhithBloc extends StatefulWidget {
  const SingUpScreenWhithBloc({super.key});

  @override
  State<SingUpScreenWhithBloc> createState() => _SingUpScreenWhithBlocState();
}

final _formKey = GlobalKey<FormState>();
final _emailController = TextEditingController();
final _passwordController = TextEditingController();
final _confirmPasswordController = TextEditingController();

class _SingUpScreenWhithBlocState extends State<SingUpScreenWhithBloc> {
  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    _confirmPasswordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SignUpBloc()..add(InitiSingUpScreenEvent()),
      child: BlocConsumer<SignUpBloc, SignUpState>(
        listener: (context, state) {
          if (state is SignUpFailure) {
            Fluttertoast.showToast(
              msg: state.error,
              toastLength: Toast.LENGTH_SHORT,
              textColor: Colors.black,
              );
          }

          if (state is SignUpSuccess) {
            Fluttertoast.showToast(
              msg: 'Sign up successful! Welcome to  ${state.email}',
              toastLength: Toast.LENGTH_SHORT,
              webBgColor: "linear-gradient(to right, #333333, #000000)",
              webPosition: "center",
              textColor: Colors.white,
            );
          }
        },
        builder: (context, state) {
          if (state is SignUpLoading) {
            Fluttertoast.showToast(
              msg: 'Signing you up...please wait',
              toastLength: Toast.LENGTH_SHORT,
              webBgColor: "linear-gradient(to right, #FFA500, #FFA500)",
              webPosition: "center",
              textColor: Colors.black,
              
            );
            return const Center(child: CircularProgressIndicator());
          }

          if (state is SignUpSuccess) {
            WidgetsBinding.instance.addPostFrameCallback((_) {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => HelloWorldScreen()),
              );
            });
          }

          return Scaffold(
            body: Center(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Form(
                  autovalidateMode: AutovalidateMode.disabled,
                  key: _formKey,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextFormField(
                        controller: _emailController,
                        decoration: const InputDecoration(
                          labelText: 'Email',
                          border: OutlineInputBorder(),
                          prefixIcon: Icon(Icons.email),
                        ),
                        keyboardType: TextInputType.emailAddress,
                        validator: SignUpValidator.validateEmail,
                      ),
                      const SizedBox(height: 20),
                      TextFormField(
                        controller: _passwordController,
                        decoration: const InputDecoration(
                          labelText: 'Password',
                          border: OutlineInputBorder(),
                          prefixIcon: Icon(Icons.lock),
                        ),
                        obscureText: true,
                        validator: SignUpValidator.validatePassword,
                      ),
                      const SizedBox(height: 20),
                      TextFormField(
                        controller: _confirmPasswordController,
                        decoration: const InputDecoration(
                          labelText: 'Confirm Password',
                          border: OutlineInputBorder(),
                          prefixIcon: Icon(Icons.lock),
                        ),
                        obscureText: true,
                        validator: (value) => SignUpValidator.validateConfirmPassword(
                          _passwordController.text,
                          value,
                        ),
                      ),
                      const SizedBox(height: 50),
                      SizedBox(
                        height: 50,
                        width: 200,
                        child: ElevatedButton(
                          onPressed: () {
                            if (_formKey.currentState!.validate()) {
                              Fluttertoast.showToast(
                                msg: 'Processing your data...Please wait',
                                toastLength: Toast.LENGTH_SHORT,
                                textColor: Colors.black,
                                webBgColor: "linear-gradient(to right, #FFA500, #FFA500)",
                                webPosition: "center",
                              );

                              context.read<SignUpBloc>().add(
                                SignUpSubmittedEvent(
                                  email: _emailController.text.trim(),
                                  password: _passwordController.text.trim(),
                                  confirmPassword: _confirmPasswordController.text.trim(),
                                ),
                              );
                            } else {
                              Fluttertoast.showToast(
                                msg: 'Error: Please fill all the fields correctly',
                                toastLength: Toast.LENGTH_SHORT,
                                gravity: ToastGravity.BOTTOM_LEFT,
                                backgroundColor: Colors.black,
                                textColor: Colors.black,
                                webBgColor: "linear-gradient(to right, #FF0000, #FF0000)", 
                                webPosition: "center",
                              );
                            }
                          },
                          child: const Text('Sign Up'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}