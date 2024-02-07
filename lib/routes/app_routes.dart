import 'package:flutter/material.dart';
import 'package:rorich/presentation/recommended_currency_screen/recommended_currency_screen.dart';

class AppRoutes {
  static const String recommendedCurrencyScreen =
      '/recommended_currency_screen';

  static Map<String, WidgetBuilder> routes = {
    recommendedCurrencyScreen: (context) => RecommendedCurrencyScreen()
  };
}
