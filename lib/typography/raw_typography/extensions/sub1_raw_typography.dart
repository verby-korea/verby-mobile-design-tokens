part of raw_typography;

extension Sub1RawTypography on RawTypography {
  static const double _fontSize = 18.0;
  static const double _lineHeight = 30.0;

  static const RawTypography sub1Bold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w700,
  );

  static const RawTypography sub1Medium = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w500,
  );

  static const RawTypography sub1Regular = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w400,
  );
}
