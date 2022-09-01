import 'package:flutter/material.dart' hide Typography;
import 'package:flutter_test/flutter_test.dart';

// import direct path for use RawTypography class
import 'package:verby_mobile_design_tokens/typography/typography.dart';
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
    ...title01TestCaseList,
    ...title02TestCaseList,
    ...subtitle01TestCaseList,
    ...subtitle02TestCaseList,
    ...subtitle03TestCaseList,
    ...body01TestCaseList,
    ...body02TestCaseList,
    ...body03TestCaseList,
    ...body04TestCaseList,
    TypographyTestCase(
      name: 'Typography.title01.extraBold.setColor(color: Palette.pink400)',
      typography: Typography.title01.extraBold.setColor(color: Palette.pink400),
      expectTextStyle: const TextStyle(
        fontFamily: Assets.fontPretendard,
        fontSize: 30,
        height: 1.2,
        color: Palette.pink400,
        fontWeight: FontWeight.w800,
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

List<TypographyTestCase> get title01TestCaseList => [
      TypographyTestCase(
        name: 'Typography.title01.extraBold',
        typography: Typography.title01.extraBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 30,
          height: 1.2,
          fontWeight: FontWeight.w800,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.title01.bold',
        typography: Typography.title01.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 30,
          height: 1.2,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.title01.semiBold',
        typography: Typography.title01.semiBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 30,
          height: 1.2,
          fontWeight: FontWeight.w600,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.title01.medium',
        typography: Typography.title01.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 30,
          height: 1.2,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.title01.regular',
        typography: Typography.title01.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 30,
          height: 1.2,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];

List<TypographyTestCase> get title02TestCaseList => [
      TypographyTestCase(
        name: 'Typography.title02.extraBold',
        typography: Typography.title02.extraBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 20,
          height: 1.2,
          fontWeight: FontWeight.w800,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.title02.bold',
        typography: Typography.title02.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 20,
          height: 1.2,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.title02.semiBold',
        typography: Typography.title02.semiBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 20,
          height: 1.2,
          fontWeight: FontWeight.w600,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.title02.medium',
        typography: Typography.title02.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 20,
          height: 1.2,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.title02.regular',
        typography: Typography.title02.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 20,
          height: 1.2,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];

List<TypographyTestCase> get subtitle01TestCaseList => [
      TypographyTestCase(
        name: 'Typography.subtitle01.extraBold',
        typography: Typography.subtitle01.extraBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 18,
          height: 1.2000000000000002,
          fontWeight: FontWeight.w800,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.subtitle01.bold',
        typography: Typography.subtitle01.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 18,
          height: 1.2000000000000002,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.subtitle01.semiBold',
        typography: Typography.subtitle01.semiBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 18,
          height: 1.2000000000000002,
          fontWeight: FontWeight.w600,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.subtitle01.medium',
        typography: Typography.subtitle01.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 18,
          height: 1.2000000000000002,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.subtitle01.regular',
        typography: Typography.subtitle01.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 18,
          height: 1.2000000000000002,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];

List<TypographyTestCase> get subtitle02TestCaseList => [
      TypographyTestCase(
        name: 'Typography.subtitle02.extraBold',
        typography: Typography.subtitle02.extraBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 17,
          height: 1.2,
          fontWeight: FontWeight.w800,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.subtitle02.bold',
        typography: Typography.subtitle02.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 17,
          height: 1.2,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.subtitle02.semiBold',
        typography: Typography.subtitle02.semiBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 17,
          height: 1.2,
          fontWeight: FontWeight.w600,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.subtitle02.medium',
        typography: Typography.subtitle02.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 17,
          height: 1.2,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.subtitle02.regular',
        typography: Typography.subtitle02.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 17,
          height: 1.2,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];

List<TypographyTestCase> get subtitle03TestCaseList => [
      TypographyTestCase(
        name: 'Typography.subtitle03.extraBold',
        typography: Typography.subtitle03.extraBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 16,
          height: 1.2,
          fontWeight: FontWeight.w800,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.subtitle03.bold',
        typography: Typography.subtitle03.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 16,
          height: 1.2,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.subtitle03.semiBold',
        typography: Typography.subtitle03.semiBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 16,
          height: 1.2,
          fontWeight: FontWeight.w600,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.subtitle03.medium',
        typography: Typography.subtitle03.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 16,
          height: 1.2,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.subtitle03.regular',
        typography: Typography.subtitle03.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 16,
          height: 1.2,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];

List<TypographyTestCase> get body01TestCaseList => [
      TypographyTestCase(
        name: 'Typography.body01.extraBold',
        typography: Typography.body01.extraBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 15,
          height: 1.2,
          fontWeight: FontWeight.w800,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body01.bold',
        typography: Typography.body01.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 15,
          height: 1.2,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body01.semiBold',
        typography: Typography.body01.semiBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 15,
          height: 1.2,
          fontWeight: FontWeight.w600,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body01.medium',
        typography: Typography.body01.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 15,
          height: 1.2,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body01.regular',
        typography: Typography.body01.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 15,
          height: 1.2,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];

List<TypographyTestCase> get body02TestCaseList => [
      TypographyTestCase(
        name: 'Typography.body02.extraBold',
        typography: Typography.body02.extraBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 14,
          height: 1.2,
          fontWeight: FontWeight.w800,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body02.bold',
        typography: Typography.body02.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 14,
          height: 1.2,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body02.semiBold',
        typography: Typography.body02.semiBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 14,
          height: 1.2,
          fontWeight: FontWeight.w600,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body02.medium',
        typography: Typography.body02.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 14,
          height: 1.2,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body02.regular',
        typography: Typography.body02.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 14,
          height: 1.2,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];

List<TypographyTestCase> get body03TestCaseList => [
      TypographyTestCase(
        name: 'Typography.body03.extraBold',
        typography: Typography.body03.extraBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 12,
          height: 1.2,
          fontWeight: FontWeight.w800,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body03.bold',
        typography: Typography.body03.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 12,
          height: 1.2,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body03.semiBold',
        typography: Typography.body03.semiBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 12,
          height: 1.2,
          fontWeight: FontWeight.w600,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body03.medium',
        typography: Typography.body03.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 12,
          height: 1.2,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body03.regular',
        typography: Typography.body03.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 12,
          height: 1.2,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];

List<TypographyTestCase> get body04TestCaseList => [
      TypographyTestCase(
        name: 'Typography.body04.extraBold',
        typography: Typography.body04.extraBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 11,
          height: 1.2,
          fontWeight: FontWeight.w800,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body04.bold',
        typography: Typography.body04.bold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 11,
          height: 1.2,
          fontWeight: FontWeight.w700,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body04.semiBold',
        typography: Typography.body04.semiBold,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 11,
          height: 1.2,
          fontWeight: FontWeight.w600,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body04.medium',
        typography: Typography.body04.medium,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 11,
          height: 1.2,
          fontWeight: FontWeight.w500,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
      TypographyTestCase(
        name: 'Typography.body04.regular',
        typography: Typography.body04.regular,
        expectTextStyle: const TextStyle(
          fontFamily: Assets.fontPretendard,
          fontSize: 11,
          height: 1.2,
          fontWeight: FontWeight.w400,
          leadingDistribution: TextLeadingDistribution.even,
        ),
      ),
    ];
