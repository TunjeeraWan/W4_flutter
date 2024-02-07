import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyMediumBlack90001 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black90001,
      );
  static get bodyMediumIndigoA700 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.indigoA700,
      );
  static get bodyMediumMontserratBlack900 =>
      theme.textTheme.bodyMedium!.montserrat.copyWith(
        color: appTheme.black900,
      );
  static get bodyMediumMontserratOnErrorContainer =>
      theme.textTheme.bodyMedium!.montserrat.copyWith(
        color: theme.colorScheme.onErrorContainer,
      );
  static get bodySmallMontserratBlack90001 =>
      theme.textTheme.bodySmall!.montserrat.copyWith(
        color: appTheme.black90001,
      );
  static get bodySmallMontserratGray90002 =>
      theme.textTheme.bodySmall!.montserrat.copyWith(
        color: appTheme.gray90002,
      );
  // Headline text style
  static get headlineLargeGray800 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.gray800,
      );
  static get headlineLargeMontserratSecondaryContainer =>
      theme.textTheme.headlineLarge!.montserrat.copyWith(
        color: theme.colorScheme.secondaryContainer,
        fontSize: 30.fSize,
      );
  static get headlineSmallPoppinsOnPrimaryContainer =>
      theme.textTheme.headlineSmall!.poppins.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  // Label text style
  static get labelLargeGray900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.gray900,
        fontSize: 13.fSize,
      );
  static get labelLargeGreen400 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.green400,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeGreen500 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.green500,
      );
  static get labelLargeGreen50001 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.green50001,
      );
  static get labelLargeGreen50002 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.green50002,
        fontWeight: FontWeight.w600,
      );
  static get labelLargeIndigoA200 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.indigoA200,
      );
  static get labelLargePrimaryContainer => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primaryContainer,
      );
  static get labelLargeSemiBold => theme.textTheme.labelLarge!.copyWith(
        fontWeight: FontWeight.w600,
      );
  // Title text style
  static get titleLargeBold => theme.textTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleLargeGray400 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray400,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeGray700 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.gray700,
        fontWeight: FontWeight.w400,
      );
  static get titleLargeIndigoA700 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.indigoA700,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeIndigoA70001 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.indigoA70001,
        fontWeight: FontWeight.w700,
      );
  static get titleLargeMontserratOnPrimary =>
      theme.textTheme.titleLarge!.montserrat.copyWith(
        color: theme.colorScheme.onPrimary,
      );
  static get titleLargeMontserratffffffff =>
      theme.textTheme.titleLarge!.montserrat.copyWith(
        color: Color(0XFFFFFFFF),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumMontserratErrorContainer =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get titleMediumMontserratOnPrimaryContainer =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumMontserratOnPrimaryContainerSemiBold =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumMontserratOnPrimaryContainer_1 =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get titleMediumMontserratffffffff =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        color: Color(0XFFFFFFFF),
        fontSize: 16.fSize,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumOnPrimaryContainer =>
      theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w600,
      );
  static get titleSmallGray900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w700,
      );
  static get titleSmallPoppinsOnPrimaryContainer =>
      theme.textTheme.titleSmall!.poppins.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
        fontWeight: FontWeight.w600,
      );
}

extension on TextStyle {
  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }

  TextStyle get montserrat {
    return copyWith(
      fontFamily: 'Montserrat',
    );
  }
}
