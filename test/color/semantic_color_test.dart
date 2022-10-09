import 'package:flutter_test/flutter_test.dart';
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
      final List<SemanticColorTestCase> semanticColorTestCaseList = [
        const SemanticColorTestCase(
          semanticColor: SemanticColor.main90,
          expectedColor: Palette.blue90,
        ),
        const SemanticColorTestCase(
          semanticColor: SemanticColor.main70,
          expectedColor: Palette.blue70,
        ),
        const SemanticColorTestCase(
          semanticColor: SemanticColor.subCaution,
          expectedColor: Palette.red80,
        ),
        const SemanticColorTestCase(
          semanticColor: SemanticColor.text90,
          expectedColor: Palette.gray90,
        ),
        const SemanticColorTestCase(
          semanticColor: SemanticColor.text50,
          expectedColor: Palette.gray50,
        ),
        const SemanticColorTestCase(
          semanticColor: SemanticColor.text30,
          expectedColor: Palette.gray30,
        ),
        const SemanticColorTestCase(
          semanticColor: SemanticColor.text10,
          expectedColor: Palette.white,
        ),
        const SemanticColorTestCase(
          semanticColor: SemanticColor.background20,
          expectedColor: Palette.gray20,
        ),
        const SemanticColorTestCase(
          semanticColor: SemanticColor.background10,
          expectedColor: Palette.white,
        ),
        SemanticColorTestCase(
          semanticColor: SemanticColor.dim50,
          expectedColor: Palette.colorToPalette(
            Palette.gray50.withOpacity(0.5).value,
          ),
        ),
      ];

      for (var semanticColorTestCase in semanticColorTestCaseList) {
        semanticColorTestCase.testSemanticColorToPalette();
      }

      return;
    },
  );
}
