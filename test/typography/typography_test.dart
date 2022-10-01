import 'package:flutter/material.dart' hide Typography;
import 'package:flutter_test/flutter_test.dart';

// import direct path for use RawTypography class
import 'package:verby_mobile_design_tokens/typography/raw_typography/raw_typography.dart';
import 'package:verby_mobile_design_tokens/verby_mobile_design_tokens.dart';

class TypographyTestCase {
  final String name;

  final RawTypography typography;
  final TextStyle expectTextStyle;

  const TypographyTestCase({
    required this.name,
    required this.typography,
    required this.expectTextStyle,
  });
}

void main() {
  final List<TypographyTestCase> typographyTestCaseList = [
    ...h1TestCaseList,
    ...h2TestCaseList,
    ...sub1TestCaseList,
    ...sub2TestCaseList,
    ...body1TestCaseList,
    ...body2TestCaseList,
    ...caption1TestCaseList,
    ...caption2TestCaseList,
    TypographyTestCase(
      name: 'Typography.caption2.bold.setColor(color: SemanticColor.text90)',
      typography: Typography.caption2.bold.setColor(color: SemanticColor.text90),
      expectTextStyle: TextStyle(
        fontFamily: Assets.fontPretendard,
        fontSize: 12,
        height: 1.5,
        color: Palette.colorToPalette(0XFF22272C),
        fontWeight: FontWeight.w700,
        leadingDistribution: TextLeadingDistribution.even,
      ),
    ),
    TypographyTestCase(
      name: 'Typography.caption2.bold.setDecoration(decoration: TextDecoration.underline)',
      typography: Typography.caption2.bold.setDecoration(decoration: TextDecoration.underline),
      expectTextStyle: const TextStyle(
        fontFamily: Assets.fontPretendard,
        fontSize: 12,
        height: 1.5,
        fontWeight: FontWeight.w700,
        decoration: TextDecoration.underline,
        leadingDistribution: TextLeadingDistribution.even,
      ),
    ),
    TypographyTestCase(
      name:
          'Typography.caption2.bold .setDecoration(decoration: TextDecoration.underline).setColor(color: SemanticColor.text90)',
      typography: Typography.caption2.bold //
          .setDecoration(decoration: TextDecoration.underline)
          .setColor(color: SemanticColor.text90),
      expectTextStyle: TextStyle(
        fontFamily: Assets.fontPretendard,
        fontSize: 12,
        height: 1.5,
        fontWeight: FontWeight.w700,
        color: Palette.colorToPalette(0XFF22272C),
        decoration: TextDecoration.underline,
        leadingDistribution: TextLeadingDistribution.even,
      ),
    ),
  ];

  for (var typographyTestCase in typographyTestCaseList) {
    final name = typographyTestCase.name;

    testWidgets(
      'Test $name is built correctly',
      (WidgetTester widgetTester) async {
        await widgetTester.pumpWidget(
          MaterialApp(
            home: Scaffold(
              body: Center(
                child: Text(
                  name,
                  style: typographyTestCase.typography,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
          ),
        );

        final textFinder = find.text(name);
        final textWidget = widgetTester.widget<Text>(textFinder);

        expect(textWidget.style?.copyWith(), typographyTestCase.expectTextStyle);

        final textHeight = widgetTester.getSize(textFinder).height;
        expect(textHeight, typographyTestCase.typography.lineHeight.roundToDouble());
      },
    );
  }
}

List<TypographyTestCase> get h1TestCaseList => [
      TypographyTestCase(
        name: 'Typography.h1.bold',
        typography: Typography.h1.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 30,
          height: 1.6666666666666667,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.h1.medium',
        typography: Typography.h1.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 30,
          height: 1.6666666666666667,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.h1.regular',
        typography: Typography.h1.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 30,
          height: 1.6666666666666667,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];

List<TypographyTestCase> get h2TestCaseList => [
      TypographyTestCase(
        name: 'Typography.h2.bold',
        typography: Typography.h2.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 20,
          height: 1.7,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.h2.medium',
        typography: Typography.h2.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 20,
          height: 1.7,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.h2.regular',
        typography: Typography.h2.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 20,
          height: 1.7,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];

List<TypographyTestCase> get sub1TestCaseList => [
      TypographyTestCase(
        name: 'Typography.sub1.bold',
        typography: Typography.sub1.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 18,
          height: 1.6666666666666667,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.sub1.medium',
        typography: Typography.sub1.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 18,
          height: 1.6666666666666667,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.sub1.regular',
        typography: Typography.sub1.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 18,
          height: 1.6666666666666667,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];

List<TypographyTestCase> get sub2TestCaseList => [
      TypographyTestCase(
        name: 'Typography.sub2.bold',
        typography: Typography.sub2.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 17,
          height: 1.6470588235294117,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.sub2.medium',
        typography: Typography.sub2.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 17,
          height: 1.6470588235294117,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.sub2.regular',
        typography: Typography.sub2.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 17,
          height: 1.6470588235294117,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];

List<TypographyTestCase> get body1TestCaseList => [
      TypographyTestCase(
        name: 'Typography.body1.bold',
        typography: Typography.body1.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 16,
          height: 1.5625,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body1.medium',
        typography: Typography.body1.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 16,
          height: 1.5625,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body1.regular',
        typography: Typography.body1.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 16,
          height: 1.5625,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];

List<TypographyTestCase> get body2TestCaseList => [
      TypographyTestCase(
        name: 'Typography.body2.bold',
        typography: Typography.body2.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 15,
          height: 1.4666666666666666,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body2.medium',
        typography: Typography.body2.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 15,
          height: 1.4666666666666666,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body2.regular',
        typography: Typography.body2.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 15,
          height: 1.4666666666666666,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];

List<TypographyTestCase> get caption1TestCaseList => [
      TypographyTestCase(
        name: 'Typography.caption1.bold',
        typography: Typography.caption1.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 14,
          height: 1.5714285714285714,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.caption1.medium',
        typography: Typography.caption1.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 14,
          height: 1.5714285714285714,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.caption1.regular',
        typography: Typography.caption1.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 14,
          height: 1.5714285714285714,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];

List<TypographyTestCase> get caption2TestCaseList => [
      TypographyTestCase(
        name: 'Typography.caption2.bold',
        typography: Typography.caption2.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 12,
          height: 1.5,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.caption2.medium',
        typography: Typography.caption2.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 12,
          height: 1.5,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.caption2.regular',
        typography: Typography.caption2.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 12,
          height: 1.5,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];
