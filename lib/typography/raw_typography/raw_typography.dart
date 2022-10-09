// ignore_for_file: overridden_fields

library raw_typography;

import 'package:flutter/material.dart';
import 'package:verby_mobile_design_tokens/verby_mobile_design_tokens.dart';

part 'extensions/h1_raw_typography.dart';
part 'extensions/h2_raw_typography.dart';

part 'extensions/sub1_raw_typography.dart';
part 'extensions/sub2_raw_typography.dart';

part 'extensions/body1_raw_typography.dart';
part 'extensions/body2_raw_typography.dart';

part 'extensions/caption1_raw_typography.dart';
part 'extensions/caption2_raw_typography.dart';

class RawTypography extends TextStyle {
  @override
  final double fontSize;

  @override
  final FontWeight fontWeight;

  @override
  final Palette? color;

  @override
  final TextDecoration? decoration;

  final double lineHeight;

  const RawTypography._({
    required this.fontSize,
    required this.lineHeight,
    required this.fontWeight,
    this.color,
    this.decoration,
  }) : super(
          fontFamily: Assets.fontPretendard,
          fontSize: fontSize,
          height: lineHeight / fontSize,
          fontWeight: fontWeight,
          color: color,
          decoration: decoration,
          leadingDistribution: TextLeadingDistribution.even,
        );

  RawTypography setColorBySemanticColor({required SemanticColor color}) {
    return RawTypography._(
      fontSize: fontSize,
      lineHeight: lineHeight,
      fontWeight: fontWeight,
      color: color.palette,
      decoration: decoration,
    );
  }

  RawTypography setColorByPalette({required Palette color}) {
    return RawTypography._(
      fontSize: fontSize,
      lineHeight: lineHeight,
      fontWeight: fontWeight,
      color: color,
      decoration: decoration,
    );
  }

  RawTypography setDecoration({required TextDecoration decoration}) {
    return RawTypography._(
      fontSize: fontSize,
      lineHeight: lineHeight,
      fontWeight: fontWeight,
      color: color,
      decoration: decoration,
    );
  }
}
