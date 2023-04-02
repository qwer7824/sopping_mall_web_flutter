import 'package:e_commerce_flutter/features/authentication/views/login_screen.dart';
import 'package:e_commerce_flutter/features/authentication/views/sign_up_screen.dart';
import 'package:e_commerce_flutter/features/main_navigation/main_navigation_screen.dart';
import 'package:e_commerce_flutter/features/shop/shop_screen.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(routes: [
  GoRoute(path: "/", builder: (context, state) => const MainNavigationScreen()),
  GoRoute(
    path: LoginScreen.routeURL,
    name: LoginScreen.routeName,
    builder: (context, state) => const LoginScreen(),
  ),
  GoRoute(
    path: SignUpScreen.routeURL,
    name: SignUpScreen.routeName,
    builder: (context, state) => const SignUpScreen(),
  ),
  GoRoute(
    path: ShopScreen.routeURL,
    name: ShopScreen.routeName,
    builder: (context, state) => const ShopScreen(),
  ),
]);
