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
  /// **main90**: Palette.blue90
  static const SemanticColor main90 = SemanticColor._(Palette.blue90);

  /// **main70**: Palette.blue70
  static const SemanticColor main70 = SemanticColor._(Palette.blue70);
  // <<< Main <<<

  // >>> Sub Caution >>>
  /// **subCaution**: Palette.red80
  static const SemanticColor subCaution = SemanticColor._(Palette.red80);
  // <<< Sub Caution <<<

  // >>> Text >>>
  /// **text90**: Palette.gray90
  static const SemanticColor text90 = SemanticColor._(Palette.gray90);

  /// **text50**: Palette.gray50
  static const SemanticColor text50 = SemanticColor._(Palette.gray50);

  /// **text30**: Palette.gray30
  static const SemanticColor text30 = SemanticColor._(Palette.gray30);

  /// **text10**: Palette.white
  static const SemanticColor text10 = SemanticColor._(Palette.white);
  // <<< Text <<<

  // >>> Background >>>
  /// **background20**: Palette.gray20
  static const SemanticColor background20 = SemanticColor._(Palette.gray20);

  /// **background10**: Palette.white
  static const SemanticColor background10 = SemanticColor._(Palette.white);
  // <<< Background <<<

  // >>> Border >>>
  /// **border40**: Palette.gray40
  static const SemanticColor border40 = SemanticColor._(Palette.gray40);
  // <<< Border <<<

  // >>> Dim >>>
  /// **dim50**: Palette.gray50.withOpacity(0.5)
  static final SemanticColor dim50 = SemanticColor._(
    Palette.colorToPalette(Palette.gray50.withOpacity(0.5).value),
  );
  // <<< Dim <<<
}
