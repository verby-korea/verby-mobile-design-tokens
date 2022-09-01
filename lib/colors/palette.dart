library palette;

import 'dart:ui';

/// # Palette
///
/// [Palette] is Verby's default Colors.
/// [SemanticColors] is definded with [Palette].
class Palette extends Color {
  const Palette._(int value) : super(value);

  // TODO: After SemanticColor is defined, Palette must be changed to private.

  // >> Default >>
  /// **white**: `#FFFFFF`
  static const Palette white = Palette._(0xFFFFFFFF);

  /// **black**: `#000000`
  static const Palette black = Palette._(0xFF000000);

  /// **transparent**: `0x00000000`
  static const Palette transparent = Palette._(0x00000000);
  // << Default <<

  // >> Pink >>
  /// **pink50**: `#FFE4EA`
  static const Palette pink50 = Palette._(0XFFFFE4EA);

  /// **pink100**: `#FFBACA`
  static const Palette pink100 = Palette._(0XFFFFBACA);

  /// **pink200**: `#FF8CA7`
  static const Palette pink200 = Palette._(0XFFFF8CA7);

  /// **pink300**: `#FF5B83`
  static const Palette pink300 = Palette._(0XFFFF5B83);

  /// **pink400**: `#FF3168`
  static const Palette pink400 = Palette._(0XFFFF3168);

  /// **pink500**: `#FC004E`
  static const Palette pink500 = Palette._(0XFFFC004E);

  /// **pink600**: `#EB004D`
  static const Palette pink600 = Palette._(0XFFEB004D);

  /// **pink700**: `#D6004A`
  static const Palette pink700 = Palette._(0XFFD6004A);

  /// **pink800**: `#C30049`
  static const Palette pink800 = Palette._(0XFFC30049);

  /// **pink900**: `#9F0046`
  static const Palette pink900 = Palette._(0XFF9F0046);
  // << Pink <<

  // >> Blue >>
  /// **blue50**: `#E2EEF4`
  static const Palette blue50 = Palette._(0XFFE2EEF4);

  /// **blue100**: `#B8D5E4`
  static const Palette blue100 = Palette._(0XFFB8D5E4);

  /// **blue200**: `#8EBBD3`
  static const Palette blue200 = Palette._(0XFF8EBBD3);

  /// **blue300**: `#69A0C1`
  static const Palette blue300 = Palette._(0XFF69A0C1);

  /// **blue400**: `#4F8EB6`
  static const Palette blue400 = Palette._(0XFF4F8EB6);

  /// **blue500**: `#387EAC`
  static const Palette blue500 = Palette._(0XFF387EAC);

  /// **blue600**: `#2F72A1`
  static const Palette blue600 = Palette._(0XFF2F72A1);

  /// **blue700**: `#246190`
  static const Palette blue700 = Palette._(0XFF246190);

  /// **blue800**: `#1B527F`
  static const Palette blue800 = Palette._(0XFF1B527F);

  /// **blue900**: `#0E3760`
  static const Palette blue900 = Palette._(0XFF0E3760);
  // << Blue <<

  // >> Gray >>
  /// **gray50**: `#F9F9F9`
  static const Palette gray50 = Palette._(0XFFF9F9F9);

  /// **gray100**: `#F0F0F0`
  static const Palette gray100 = Palette._(0XFFF0F0F0);

  /// **gray200**: `#D8D9D9`
  static const Palette gray200 = Palette._(0XFFD8D9D9);

  /// **gray300**: `#BDBDBD`
  static const Palette gray300 = Palette._(0XFFBDBDBD);

  /// **gray400**: `#9A9A9A`
  static const Palette gray400 = Palette._(0XFF9A9A9A);

  /// **gray500**: `#8F8F8F`
  static const Palette gray500 = Palette._(0XFF8F8F8F);

  /// **gray600**: `#828282`
  static const Palette gray600 = Palette._(0XFF828282);

  /// **gray700**: `#727272`
  static const Palette gray700 = Palette._(0XFF727272);

  /// **gray800**: `#545454`
  static const Palette gray800 = Palette._(0XFF545454);

  /// **gray900**: `#22272C`
  static const Palette gray900 = Palette._(0XFF22272C);
  // << Gray <<
}
