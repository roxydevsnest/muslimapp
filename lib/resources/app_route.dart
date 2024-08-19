
import 'package:get/get.dart';
import 'package:muslimapp/screen/dashboard_screen.dart';

class AppRoute {
  static const String dashboard = '/dashboard';
  static const String details = '/details';

  static final routes = [
    GetPage(
      name: dashboard,
      page: () => DashboardScreen(),
      transition: Transition.fadeIn, // You can change this to different transitions
      transitionDuration: Duration(milliseconds: 300), // Duration of the animation
    ),
    // GetPage(
    //   name: details,
    //   page: () => DetailsScreen(),
    //   transition: Transition.rightToLeftWithFade, // Another transition type
    //   transitionDuration: Duration(milliseconds: 300),
    // ),
  ];

  static void navigateToDashboard() {
    Get.toNamed(dashboard);
  }

  static void navigateToDetails() {
    Get.toNamed(details);
  }
}
