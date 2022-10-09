import 'dart:ui';

/// # Palette
///
/// [Palette] is Verby's default Colors.
/// [SemanticColors] is definded with [Palette].
class Palette extends Color {
  const Palette._(int value) : super(value);

  static Palette colorToPalette(int value) {
    return Palette._(value);
  }

  // >>> Default Palette Scale >>>
  /// **white**: `#FFFFFF`
  static const Palette white = Palette._(0xFFFFFFFF);

  /// **black**: `#000000`
  static const Palette black = Palette._(0xFF000000);

  /// **transparent**: `0x00000000`
  static const Palette transparent = Palette._(0x00000000);
  // <<< Default Palette Scale <<<

  // >>> Gray Palette Scale >>>
  /// **gray5**: `#F9F9F9`
  static const Palette gray5 = Palette._(0XFFF9F9F9);

  /// **gray10**: `#F0F0F0`
  static const Palette gray10 = Palette._(0XFFF0F0F0);

  /// **gray20**: `#D8D9D9`
  static const Palette gray20 = Palette._(0XFFD8D9D9);

  /// **gray30**: `#BDBDBD`
  static const Palette gray30 = Palette._(0XFFBDBDBD);

  /// **gray40**: `#9A9A9A`
  static const Palette gray40 = Palette._(0XFF9A9A9A);

  /// **gray50**: `#8F8F8F`
  static const Palette gray50 = Palette._(0XFF8F8F8F);

  /// **gray60**: `#828282`
  static const Palette gray60 = Palette._(0XFF828282);

  /// **gray70**: `#727272`
  static const Palette gray70 = Palette._(0XFF727272);

  /// **gray80**: `#545454`
  static const Palette gray80 = Palette._(0XFF545454);

  /// **gray90**: `#22272C`
  static const Palette gray90 = Palette._(0XFF22272C);
  // <<< Gray Palette Scale <<<

  // >>> Blue Palette Scale >>>
  /// **blue5**: `#E2F1FA`
  static const Palette blue5 = Palette._(0XFFE2F1FA);

  /// **blue10**: `#B9DCF5`
  static const Palette blue10 = Palette._(0XFFB9DCF5);

  /// **blue20**: `#8EC6EF`
  static const Palette blue20 = Palette._(0XFF8EC6EF);

  /// **blue30**: `#62B0E8`
  static const Palette blue30 = Palette._(0XFF62B0E8);

  /// **blue40**: `#409FE4`
  static const Palette blue40 = Palette._(0XFF409FE4);

  /// **blue50**: `#1C90E0`
  static const Palette blue50 = Palette._(0XFF1C90E0);

  /// **blue60**: `#1482D3`
  static const Palette blue60 = Palette._(0XFF1482D3);

  /// **blue70**: `#0871C1`
  static const Palette blue70 = Palette._(0XFF0871C1);

  /// **blue80**: `#0060AF`
  static const Palette blue80 = Palette._(0XFF0060AF);

  /// **blue90**: `#004391`
  static const Palette blue90 = Palette._(0XFF004391);
  // <<< Blue Palette Scale <<<

  // >>> Red Palette Scale >>>
  /// **red5**: `#FEE7E6`
  static const Palette red5 = Palette._(0XFFFEE7E6);

  /// **red10**: `#FFC7B8`
  static const Palette red10 = Palette._(0XFFFFC7B8);

  /// **red20**: `#FFA18A`
  static const Palette red20 = Palette._(0XFFFFA18A);

  /// **red30**: `#FF795B`
  static const Palette red30 = Palette._(0XFFFF795B);

  /// **red40**: `#FF5637`
  static const Palette red40 = Palette._(0XFFFF5637);

  /// **red50**: `#FF2911`
  static const Palette red50 = Palette._(0XFFFF2911);

  /// **red60**: `#FF210D`
  static const Palette red60 = Palette._(0XFFFF210D);

  /// **red70**: `#F51605`
  static const Palette red70 = Palette._(0XFFF51605);

  /// **red80**: `#E70000`
  static const Palette red80 = Palette._(0XFFE70000);

  /// **red90**: `#CF0000`
  static const Palette red90 = Palette._(0XFFCF0000);
  // <<< Red Palette Scale <<<
}
