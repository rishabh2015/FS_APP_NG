import 'package:flutter/material.dart';
import 'package:fs_app/constant/color_const.dart';
import 'package:fs_app/theme/text_style.dart';

ThemeData lightThemeData(BuildContext context) {
  return ThemeData(
    primaryColor: ColorConst.primary,
    colorScheme: const ColorScheme.light(
        primary: ColorConst.primary, secondary: ColorConst.primary),
    indicatorColor: Colors.white,
    splashColor: Colors.white24,
    splashFactory: InkRipple.splashFactory,
    fontFamily: "QuickSand",
    shadowColor: Theme.of(context).disabledColor,
    dividerColor: const Color.fromARGB(255, 112, 112, 112),
    canvasColor: Colors.white,
    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
    scaffoldBackgroundColor: const Color.fromARGB(255, 245, 245, 245),
    errorColor: ColorConst.primary,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    tabBarTheme: const TabBarTheme(
      unselectedLabelStyle: AppTextStyle.normalBlack12,
      labelColor: Colors.black,
      unselectedLabelColor: Colors.grey,
      indicatorSize: TabBarIndicatorSize.tab,
      labelStyle: AppTextStyle.normalBlack12,
    ),
  );
}

ThemeData darkThemeData(BuildContext context) {
  return ThemeData(
    scaffoldBackgroundColor: Colors.grey.shade900,
    primaryColor: ColorConst.primary,
    colorScheme: const ColorScheme.dark(),
    indicatorColor: Colors.white,
    splashColor: Colors.white24,
    splashFactory: InkRipple.splashFactory,
    fontFamily: "Poppins",
    shadowColor: Theme.of(context).disabledColor,
    dividerColor: const Color(0xff707070),
    canvasColor: Colors.white,
    backgroundColor: Colors.black,
    errorColor: ColorConst.primary,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}
