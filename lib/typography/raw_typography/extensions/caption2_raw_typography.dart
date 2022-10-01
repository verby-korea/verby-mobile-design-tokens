part of raw_typography;

extension Caption2RawTypography on RawTypography {
  static const double _fontSize = 12.0;
  static const double _lineHeight = 18.0;

  static const RawTypography caption2Bold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w700,
  );

  static const RawTypography caption2Medium = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w500,
  );

  static const RawTypography caption2Regular = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w400,
  );
}
