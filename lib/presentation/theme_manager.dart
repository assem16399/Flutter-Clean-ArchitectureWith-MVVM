import 'package:clean_architecture_mvvm/presentation/color_manager.dart';
import 'package:clean_architecture_mvvm/presentation/font_manager.dart';
import 'package:clean_architecture_mvvm/presentation/styles_manager.dart';
import 'package:clean_architecture_mvvm/presentation/values_manager.dart';
import 'package:flutter/material.dart';

ThemeData get appTheme {
  return ThemeData(
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.lightPrimary,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,
    splashColor: ColorManager.lightPrimary,
    cardTheme: CardTheme(
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
      elevation: AppSize.s4,
    ),
    appBarTheme: AppBarTheme(
      elevation: AppSize.s4,
      backgroundColor: ColorManager.primary,
      foregroundColor: ColorManager.white,
      shadowColor: ColorManager.lightPrimary,
      titleTextStyle: getRegularStyle(
        color: ColorManager.white,
        fontSize: FontSize.s16,
      ),
    ),
    buttonTheme: ButtonThemeData(
      shape: const StadiumBorder(),
      disabledColor: ColorManager.grey1,
      buttonColor: ColorManager.primary,
      splashColor: ColorManager.lightPrimary,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        shape: MaterialStateProperty.all(const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(AppSize.s12)))),
        backgroundColor: MaterialStateProperty.all(ColorManager.primary),
        foregroundColor: MaterialStateProperty.all(ColorManager.white),
        textStyle: MaterialStateProperty.all(
          getRegularStyle(color: ColorManager.white, fontSize: FontSize.s17),
        ),
      ),
    ),
  );
}
