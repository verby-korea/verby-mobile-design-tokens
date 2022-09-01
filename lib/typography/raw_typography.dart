// ignore_for_file: overridden_fields

part of typography;

class RawTypography extends TextStyle {
  @override
  final double fontSize;

  @override
  final FontWeight fontWeight;

  final double lineHeight;

  const RawTypography._({
    required this.fontSize,
    required this.lineHeight,
    required this.fontWeight,
    Palette? color,
  }) : super(
          fontFamily: Assets.fontPretendard,
          fontSize: fontSize,
          height: lineHeight / fontSize,
          fontWeight: fontWeight,
          color: color,
          leadingDistribution: TextLeadingDistribution.even,
        );

  RawTypography setColor({required Palette color}) {
    return RawTypography._(
      fontSize: fontSize,
      lineHeight: lineHeight,
      fontWeight: fontWeight,
      color: color,
    );
  }
}

extension Title01RawTypography on RawTypography {
  static const double _fontSize = 30.0;
  static const double _lineHeight = 36.0;

  static const RawTypography title01Extrabold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w800,
  );

  static const RawTypography title01Bold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w700,
  );

  static const RawTypography title01Semibold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w600,
  );

  static const RawTypography title01Medium = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w500,
  );

  static const RawTypography title01Regular = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w400,
  );
}

extension Title02RawTypography on RawTypography {
  static const double _fontSize = 20.0;
  static const double _lineHeight = 24.0;

  static const RawTypography title02Extrabold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w800,
  );

  static const RawTypography title02Bold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w700,
  );

  static const RawTypography title02Semibold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w600,
  );

  static const RawTypography title02Medium = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w500,
  );

  static const RawTypography title02Regular = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w400,
  );
}

extension Subtitle01RawTypography on RawTypography {
  static const double _fontSize = 18.0;
  static const double _lineHeight = 21.6;

  static const RawTypography subtitle01Extrabold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w800,
  );

  static const RawTypography subtitle01Bold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w700,
  );

  static const RawTypography subtitle01Semibold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w600,
  );

  static const RawTypography subtitle01Medium = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w500,
  );

  static const RawTypography subtitle01Regular = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w400,
  );
}

extension Subtitle02RawTypography on RawTypography {
  static const double _fontSize = 17.0;
  static const double _lineHeight = 20.4;

  static const RawTypography subtitle02Extrabold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w800,
  );

  static const RawTypography subtitle02Bold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w700,
  );

  static const RawTypography subtitle02Semibold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w600,
  );

  static const RawTypography subtitle02Medium = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w500,
  );

  static const RawTypography subtitle02Regular = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w400,
  );
}

extension Subtitle03RawTypography on RawTypography {
  static const double _fontSize = 16.0;
  static const double _lineHeight = 19.2;

  static const RawTypography subtitle03Extrabold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w800,
  );

  static const RawTypography subtitle03Bold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w700,
  );

  static const RawTypography subtitle03Semibold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w600,
  );

  static const RawTypography subtitle03Medium = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w500,
  );

  static const RawTypography subtitle03Regular = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w400,
  );
}

extension Body01RawTypography on RawTypography {
  static const double _fontSize = 15.0;
  static const double _lineHeight = 18.0;

  static const RawTypography body01Extrabold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w800,
  );

  static const RawTypography body01Bold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w700,
  );

  static const RawTypography body01Semibold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w600,
  );

  static const RawTypography body01Medium = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w500,
  );

  static const RawTypography body01Regular = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w400,
  );
}

extension Body02RawTypography on RawTypography {
  static const double _fontSize = 14.0;
  static const double _lineHeight = 16.8;

  static const RawTypography body02Extrabold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w800,
  );

  static const RawTypography body02Bold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w700,
  );

  static const RawTypography body02Semibold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w600,
  );

  static const RawTypography body02Medium = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w500,
  );

  static const RawTypography body02Regular = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w400,
  );
}

extension Body03RawTypography on RawTypography {
  static const double _fontSize = 12.0;
  static const double _lineHeight = 14.4;

  static const RawTypography body03Extrabold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w800,
  );

  static const RawTypography body03Bold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w700,
  );

  static const RawTypography body03Semibold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w600,
  );

  static const RawTypography body03Medium = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w500,
  );

  static const RawTypography body03Regular = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w400,
  );
}

extension Body04RawTypography on RawTypography {
  static const double _fontSize = 11.0;
  static const double _lineHeight = 13.2;

  static const RawTypography body04Extrabold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w800,
  );

  static const RawTypography body04Bold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w700,
  );

  static const RawTypography body04Semibold = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w600,
  );

  static const RawTypography body04Medium = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w500,
  );

  static const RawTypography body04Regular = RawTypography._(
    fontSize: _fontSize,
    lineHeight: _lineHeight,
    fontWeight: FontWeight.w400,
  );
}
