// lib/widgets/gradient_background.dart

import 'package:flutter/material.dart';
import 'package:muslimapp/resources/app_colors.dart';

class GradientBackground extends StatelessWidget {
  final Widget child;

  const GradientBackground({required this.child, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomRight,
          end: Alignment.topLeft,
          colors: [
            AppColors.primary.withOpacity(0.6),
            const Color(0xFF124345),
            AppColors.accent,
          ],
        ),
      ),
      child: child,
    );
  }
}
