
import 'package:flutter/material.dart';
import 'package:muslimapp/component/custom_appbar.dart';
import 'package:muslimapp/component/gradient_bg.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GradientBackground(
        child: SafeArea(
          child: Column(
            children: [
              // Use the reusable CustomAppBar widget
              CustomAppBar(),
              // Add your remaining dashboard content here
            ],
          ),
        ),
      ),
    );
  }
}
