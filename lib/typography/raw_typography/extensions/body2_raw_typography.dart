part of raw_typography;

extension Body2RawTypography on RawTypography {
  static const double _fontSize = 15.0;
  static const double _lineHeight = 22.0;

  static const RawTypography body2Bold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w700,
  );

  static const RawTypography body2Medium = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w500,
  );

  static const RawTypography body2Regular = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w400,
  );
}
