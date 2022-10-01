part of raw_typography;

extension Sub2RawTypography on RawTypography {
  static const double _fontSize = 17.0;
  static const double _lineHeight = 28.0;

  static const RawTypography sub2Bold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w700,
  );

  static const RawTypography sub2Medium = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w500,
  );

  static const RawTypography sub2Regular = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w400,
  );
}
