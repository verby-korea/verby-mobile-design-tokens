library typography;

import 'package:verby_mobile_design_tokens/typography/raw_typography/raw_typography.dart';

part 'typography_swatch.dart';

/// # Typography
///
/// [VerbyTypography] is Verby's typography set
///
/// ### Support Typography
/// - `H1`
/// - `H2`
/// - `Sub1`
/// - `Sub2`
/// - `Body1`
/// - `Body2`
/// - `Caption1`
/// - `Caption2`
///
/// ### Support FontWeight
/// - `Bold`
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
///   style: Typography.h1.extraBold,
/// );
///
/// // If you want use color on Typography
/// Text(
///   'Verby is Best!',
///   style: Typography.h1.extraBold.setColor(color: Colors.red),
/// );
///
/// // If you want use decoration on Typography
/// Text(
///   'Verby is Best!',
///   style: Typography.h1.extraBold.setDecoration(decoration: TextDecoration.underline),
/// );
/// ```
class Typography {
  Typography._();

  /// ## H1
  /// - fontSize: 30.0
  /// - lineHeight: 50.0
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch h1 = TypographySwatch._(
    bold: H1RawTypography.h1Bold,
    medium: H1RawTypography.h1Medium,
    regular: H1RawTypography.h1Regular,
  );

  /// ## H2
  /// - fontSize: 20.0
  /// - lineHeight: 34.0
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch h2 = TypographySwatch._(
    bold: H2RawTypography.h2Bold,
    medium: H2RawTypography.h2Medium,
    regular: H2RawTypography.h2Regular,
  );

  /// ## Sub1
  /// - fontSize: 18.0
  /// - lineHeight: 30.0
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch sub1 = TypographySwatch._(
    bold: Sub1RawTypography.sub1Bold,
    medium: Sub1RawTypography.sub1Medium,
    regular: Sub1RawTypography.sub1Regular,
  );

  /// ## Sub2
  /// - fontSize: 17.0
  /// - lineHeight: 28.0
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch sub2 = TypographySwatch._(
    bold: Sub2RawTypography.sub2Bold,
    medium: Sub2RawTypography.sub2Medium,
    regular: Sub2RawTypography.sub2Regular,
  );

  /// ## Body1
  /// - fontSize: 16.0
  /// - lineHeight: 25.0
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch body1 = TypographySwatch._(
    bold: Body1RawTypography.body1Bold,
    medium: Body1RawTypography.body1Medium,
    regular: Body1RawTypography.body1Regular,
  );

  /// ## Body2
  /// - fontSize: 15.0
  /// - lineHeight: 22.0
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch body2 = TypographySwatch._(
    bold: Body2RawTypography.body2Bold,
    medium: Body2RawTypography.body2Medium,
    regular: Body2RawTypography.body2Regular,
  );

  /// ## Caption1
  /// - fontSize: 14.0
  /// - lineHeight: 22.0
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch caption1 = TypographySwatch._(
    bold: Caption1RawTypography.caption1Bold,
    medium: Caption1RawTypography.caption1Medium,
    regular: Caption1RawTypography.caption1Regular,
  );

  /// ## Caption2
  /// - fontSize: 12.0
  /// - lineHeight: 18.0
  /// - fontFamily: 'Pretendard'
  static const TypographySwatch caption2 = TypographySwatch._(
    bold: Caption2RawTypography.caption2Bold,
    medium: Caption2RawTypography.caption2Medium,
    regular: Caption2RawTypography.caption2Regular,
  );
}
