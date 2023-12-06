
import 'package:calculator/view/calculator_view.dart';

class AppRoute {
  AppRoute._();

  static const String calculator = '/';


  static getApplicationRoute() {
    return {
      calculator: (context) => const CalculatorView(),
    };
  }
}
