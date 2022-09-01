library typography;

import 'package:flutter/material.dart' hide Typography;
import 'package:verby_mobile_design_tokens/verby_mobile_design_tokens.dart';

part 'typography_swatch.dart';
part 'raw_typography.dart';

/// # Typography
///
/// [VerbyTypography] is Verby's typography set
///
/// ### Support Typography
/// - `title01`
/// - `title02`
/// - `subtitle01`
/// - `subtitle02`
/// - `subtitle03`
/// - `body01`
/// - `body02`
/// - `body03`
/// - `body04`
///
/// ### Support FontWeight
/// - `Extrabold`
/// - `Bold`
/// - `Semibold`
/// - `Medium`
/// - `Regular`
///
/// ## Usage
/// ```dart
/// import 'package:flutter/material.dart' hide Typography;
/// import 'package:verby_mobile_design_tokens/verby_mobile_design_tokens.dart';
///
/// Text(
///   'Verby is Best!',
///   style: Typography.title01.extraBold,
/// );
///
/// // If you want use color on Typography
/// Text(
///   'Verby is Best!',
///   style: Typography.title01.extraBold.setColor(color: Colors.red),
/// );
/// ```
class Typography {
  Typography._();

  /// ## Title01
  /// - fontSize: 30.0
  /// - lineHeight: 36.0
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch title01 = TypographySwatch._(
    extraBold: Title01RawTypography.title01Extrabold,
    bold: Title01RawTypography.title01Bold,
    semiBold: Title01RawTypography.title01Semibold,
    medium: Title01RawTypography.title01Medium,
    regular: Title01RawTypography.title01Regular,
  );

  /// ## Title02
  /// - fontSize: 20.0
  /// - lineHeight: 24.0
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch title02 = TypographySwatch._(
    extraBold: Title02RawTypography.title02Extrabold,
    bold: Title02RawTypography.title02Bold,
    semiBold: Title02RawTypography.title02Semibold,
    medium: Title02RawTypography.title02Medium,
    regular: Title02RawTypography.title02Regular,
  );

  /// ## Subtitle01
  /// - fontSize: 18.0
  /// - lineHeight: 21.6
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch subtitle01 = TypographySwatch._(
    extraBold: Subtitle01RawTypography.subtitle01Extrabold,
    bold: Subtitle01RawTypography.subtitle01Bold,
    semiBold: Subtitle01RawTypography.subtitle01Semibold,
    medium: Subtitle01RawTypography.subtitle01Medium,
    regular: Subtitle01RawTypography.subtitle01Regular,
  );

  /// ## Subtitle02
  /// - fontSize: 17.0
  /// - lineHeight: 20.4
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch subtitle02 = TypographySwatch._(
    extraBold: Subtitle02RawTypography.subtitle02Extrabold,
    bold: Subtitle02RawTypography.subtitle02Bold,
    semiBold: Subtitle02RawTypography.subtitle02Semibold,
    medium: Subtitle02RawTypography.subtitle02Medium,
    regular: Subtitle02RawTypography.subtitle02Regular,
  );

  /// ## Subtitle03
  /// - fontSize: 16.0
  /// - lineHeight: 19.2
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch subtitle03 = TypographySwatch._(
    extraBold: Subtitle03RawTypography.subtitle03Extrabold,
    bold: Subtitle03RawTypography.subtitle03Bold,
    semiBold: Subtitle03RawTypography.subtitle03Semibold,
    medium: Subtitle03RawTypography.subtitle03Medium,
    regular: Subtitle03RawTypography.subtitle03Regular,
  );

  /// ## Body01
  /// - fontSize: 15.0
  /// - lineHeight: 18.0
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch body01 = TypographySwatch._(
    extraBold: Body01RawTypography.body01Extrabold,
    bold: Body01RawTypography.body01Bold,
    semiBold: Body01RawTypography.body01Semibold,
    medium: Body01RawTypography.body01Medium,
    regular: Body01RawTypography.body01Regular,
  );

  /// ## Body02
  /// - fontSize: 14.0
  /// - lineHeight: 16.8
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch body02 = TypographySwatch._(
    extraBold: Body02RawTypography.body02Extrabold,
    bold: Body02RawTypography.body02Bold,
    semiBold: Body02RawTypography.body02Semibold,
    medium: Body02RawTypography.body02Medium,
    regular: Body02RawTypography.body02Regular,
  );

  /// ## Body03
  /// - fontSize: 12.0
  /// - lineHeight: 14.4
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch body03 = TypographySwatch._(
    extraBold: Body03RawTypography.body03Extrabold,
    bold: Body03RawTypography.body03Bold,
    semiBold: Body03RawTypography.body03Semibold,
    medium: Body03RawTypography.body03Medium,
    regular: Body03RawTypography.body03Regular,
  );

  /// ## Body04
  /// - fontSize: 11.0
  /// - lineHeight: 13.2
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch body04 = TypographySwatch._(
    extraBold: Body04RawTypography.body04Extrabold,
    bold: Body04RawTypography.body04Bold,
    semiBold: Body04RawTypography.body04Semibold,
    medium: Body04RawTypography.body04Medium,
    regular: Body04RawTypography.body04Regular,
  );
}
