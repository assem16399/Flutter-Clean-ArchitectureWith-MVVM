import 'package:clean_architecture_mvvm/presentation/color_manager.dart';
import 'package:clean_architecture_mvvm/presentation/values_manager.dart';
import 'package:flutter/material.dart';

ThemeData get appTheme {
  return ThemeData(
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.lightPrimary,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,
    cardTheme: CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
      elevation: AppSize.s4,
    ),
  );
}
