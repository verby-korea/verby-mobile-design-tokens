library semantic_color;

import 'package:verby_mobile_design_tokens/colors/palette/palette.dart';

/// # SemanticColor
///
/// [SemanticColor] is Verby's color set. Every color in `SemanticColor` is [Palette] type.
///
/// Verby supports Lightmode only
class SemanticColor {
  final Palette palette;

  const SemanticColor._(this.palette);

  // >>> Main >>>
  /// **main90**: BluePaletteExtension.blue90
  static const SemanticColor main90 = SemanticColor._(BluePaletteExtension.blue90);

  /// **main70**: BluePaletteExtension.blue70
  static const SemanticColor main70 = SemanticColor._(BluePaletteExtension.blue70);
  // <<< Main <<<

  // >>> Sub Caution >>>
  /// **subCaution**: RedPaletteExtension.red80
  static const SemanticColor subCaution = SemanticColor._(RedPaletteExtension.red80);
  // <<< Sub Caution <<<

  // >>> Text >>>
  /// **text90**: GrayPaletteExtension.gray90
  static const SemanticColor text90 = SemanticColor._(GrayPaletteExtension.gray90);

  /// **text50**: GrayPaletteExtension.gray50
  static const SemanticColor text50 = SemanticColor._(GrayPaletteExtension.gray50);

  /// **text30**: GrayPaletteExtension.gray30
  static const SemanticColor text30 = SemanticColor._(GrayPaletteExtension.gray30);

  /// **text10**: DefaultPaletteExtension.white
  static const SemanticColor text10 = SemanticColor._(DefaultPaletteExtension.white);
  // <<< Text <<<

  // >>> Background >>>
  /// **background20**: GrayPaletteExtension.gray20
  static const SemanticColor background20 = SemanticColor._(GrayPaletteExtension.gray20);

  /// **background10**: DefaultPaletteExtension.white
  static const SemanticColor background10 = SemanticColor._(DefaultPaletteExtension.white);
  // <<< Background <<<

  // >>> Default >>>
  static const SemanticColor transparent = SemanticColor._(DefaultPaletteExtension.transparent);
  // <<< Default <<<
}
