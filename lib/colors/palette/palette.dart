library palette;

import 'dart:ui';

part 'extensions/blue_palette_extension.dart';
part 'extensions/default_palette_extension.dart';
part 'extensions/gray_palette_extension.dart';
part 'extensions/red_palette_extension.dart';

/// # Palette
///
/// [Palette] is Verby's default Colors.
/// [SemanticColors] is definded with [Palette].
class Palette extends Color {
  const Palette._(int value) : super(value);

  static Palette colorToPalette(int value) {
    return Palette._(value);
  }
}
