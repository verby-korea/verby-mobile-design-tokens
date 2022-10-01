import 'package:flutter_test/flutter_test.dart';
import 'package:verby_mobile_design_tokens/colors/palette/palette.dart';
import 'package:verby_mobile_design_tokens/verby_mobile_design_tokens.dart';

class SemanticColorTestCase {
  final SemanticColor semanticColor;
  final Palette expectedColor;

  const SemanticColorTestCase({
    required this.semanticColor,
    required this.expectedColor,
  });

  void testSemanticColorToPalette() {
    test(
      'Test SemanticColor($semanticColor) to Palette(${semanticColor.palette})',
      () => expect(semanticColor.palette, expectedColor),
    );
  }
}

void main() {
  group(
    'SemanticColor Unit Test',
    () {
      const List<SemanticColorTestCase> semanticColorTestCaseList = [
        SemanticColorTestCase(
          semanticColor: SemanticColor.main90,
          expectedColor: BluePaletteExtension.blue90,
        ),
        SemanticColorTestCase(
          semanticColor: SemanticColor.main70,
          expectedColor: BluePaletteExtension.blue70,
        ),
        SemanticColorTestCase(
          semanticColor: SemanticColor.subCaution,
          expectedColor: RedPaletteExtension.red80,
        ),
        SemanticColorTestCase(
          semanticColor: SemanticColor.text90,
          expectedColor: GrayPaletteExtension.gray90,
        ),
        SemanticColorTestCase(
          semanticColor: SemanticColor.text50,
          expectedColor: GrayPaletteExtension.gray50,
        ),
        SemanticColorTestCase(
          semanticColor: SemanticColor.text30,
          expectedColor: GrayPaletteExtension.gray30,
        ),
        SemanticColorTestCase(
          semanticColor: SemanticColor.text10,
          expectedColor: DefaultPaletteExtension.white,
        ),
        SemanticColorTestCase(
          semanticColor: SemanticColor.background20,
          expectedColor: GrayPaletteExtension.gray20,
        ),
        SemanticColorTestCase(
          semanticColor: SemanticColor.background10,
          expectedColor: DefaultPaletteExtension.white,
        ),
      ];

      for (var semanticColorTestCase in semanticColorTestCaseList) {
        semanticColorTestCase.testSemanticColorToPalette();
      }

      return;
    },
  );
}
