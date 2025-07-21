import 'package:flutter/material.dart';
import 'package:taskk/app_colors.dart';

class RegisterRow extends StatelessWidget {
  final String? firstWhiteText;
  final String? secoednBlcakText;
  const RegisterRow({
    super.key,
    this.firstWhiteText,
    this.secoednBlcakText,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          firstWhiteText ?? 'text 1 ',
          style: TextStyle(
            color: AppColors.whiteApp,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(width: 10),
        Text(
          secoednBlcakText ?? '',
          style: TextStyle(
            color: AppColors.blackApp,
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}