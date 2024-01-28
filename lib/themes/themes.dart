import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

class WebThemeColor {
  static Color primaryColor = const Color(0xFF3C96DC);
  static Color lightBackgroundAndText = const Color(0xFFFFFFFF);
  static Color darkBackground = const Color(0xDA12151C);
  static Color alterText = const Color(0xFF919494);
  static Color blackBackground = const Color(0xFF000000);
  static Color blackSecondaryBackground = const Color(0xFF12151C);
}

smallText() => GoogleFonts.inter(
      fontSize: 15,
      fontWeight: FontWeight.w600,
      color: WebThemeColor.lightBackgroundAndText,
    );

mediumText() => GoogleFonts.inter(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: WebThemeColor.lightBackgroundAndText,
    );

mediumLargeText() => GoogleFonts.inter(
      fontSize: 22,
      fontWeight: FontWeight.w600,
      color: WebThemeColor.lightBackgroundAndText,
    );

mediumTextAlter() => GoogleFonts.inter(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: WebThemeColor.alterText,
    );

mediumTextPrimary() => GoogleFonts.inter(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: WebThemeColor.primaryColor,
    );

mediumLargeTextPrimary() => GoogleFonts.inter(
      fontSize: 22,
      fontWeight: FontWeight.w600,
      color: WebThemeColor.primaryColor,
    );

mediumTextNormal() => GoogleFonts.inter(
      fontSize: 20,
      fontWeight: FontWeight.w400,
      color: WebThemeColor.lightBackgroundAndText,
    );

mediumTextMedium() => GoogleFonts.inter(
      fontSize: 20,
      fontWeight: FontWeight.w500,
      color: WebThemeColor.lightBackgroundAndText,
    );

mediumTextMediumPrimary() => GoogleFonts.inter(
      fontSize: 20,
      fontWeight: FontWeight.w500,
      color: WebThemeColor.primaryColor,
    );

mediumLargeTextBlack() => GoogleFonts.inter(
      fontSize: 22,
      fontWeight: FontWeight.w600,
      color: WebThemeColor.blackSecondaryBackground,
    );

mediumTextBlack() => GoogleFonts.inter(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      color: WebThemeColor.blackSecondaryBackground,
    );

largeText() => GoogleFonts.inter(
      fontSize: 70,
      fontWeight: FontWeight.w500,
      color: WebThemeColor.lightBackgroundAndText,
    );

largeTextFooter() => GoogleFonts.inter(
      fontSize: 50,
      fontWeight: FontWeight.w500,
      color: WebThemeColor.lightBackgroundAndText,
    );

sSmallText() => GoogleFonts.inter(
      fontSize: 13,
      fontWeight: FontWeight.w600,
      color: WebThemeColor.lightBackgroundAndText,
    );

sMediumText() => GoogleFonts.inter(
      fontSize: 15,
      fontWeight: FontWeight.w600,
      color: WebThemeColor.lightBackgroundAndText,
    );

sMediumLargeText() => GoogleFonts.inter(
      fontSize: 17,
      fontWeight: FontWeight.w600,
      color: WebThemeColor.lightBackgroundAndText,
    );

sMediumTextAlter() => GoogleFonts.inter(
      fontSize: 17,
      fontWeight: FontWeight.w600,
      color: WebThemeColor.alterText,
    );

sMediumTextPrimary() => GoogleFonts.inter(
      fontSize: 15,
      fontWeight: FontWeight.w600,
      color: WebThemeColor.primaryColor,
    );

sMediumLargeTextPrimary() => GoogleFonts.inter(
      fontSize: 17,
      fontWeight: FontWeight.w600,
      color: WebThemeColor.primaryColor,
    );

sMediumTextNormal() => GoogleFonts.inter(
      fontSize: 15,
      fontWeight: FontWeight.w400,
      color: WebThemeColor.lightBackgroundAndText,
    );

sMediumTextMedium() => GoogleFonts.inter(
      fontSize: 15,
      fontWeight: FontWeight.w500,
      color: WebThemeColor.lightBackgroundAndText,
    );

sMediumTextMediumPrimary() => GoogleFonts.inter(
      fontSize: 15,
      fontWeight: FontWeight.w500,
      color: WebThemeColor.primaryColor,
    );

sMediumLargeTextBlack() => GoogleFonts.inter(
      fontSize: 15,
      fontWeight: FontWeight.w600,
      color: WebThemeColor.blackSecondaryBackground,
    );

sMediumTextBlack() => GoogleFonts.inter(
      fontSize: 15,
      fontWeight: FontWeight.w600,
      color: WebThemeColor.blackSecondaryBackground,
    );

sLargeText() => GoogleFonts.inter(
      fontSize: 30,
      fontWeight: FontWeight.w500,
      color: WebThemeColor.lightBackgroundAndText,
    );

sLargeTextFooter() => GoogleFonts.inter(
      fontSize: 30,
      fontWeight: FontWeight.w500,
      color: WebThemeColor.lightBackgroundAndText,
    );
