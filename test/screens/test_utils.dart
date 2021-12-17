import 'package:flutter/material.dart';
import 'package:golden_toolkit/golden_toolkit.dart';

void executeGoldenTest({
  required Widget widget,
  required String testName,
  required String fileName,
}) {
  testGoldens('Reviews UI', (tester) async {
    final builder = DeviceBuilder()
      ..overrideDevicesForAllScenarios(devices: [
        Device.phone,
        Device.iphone11,
      ])
      ..addScenario(
        widget: widget,
        name: testName,
      );

    await tester.pumpDeviceBuilder(builder);

    await screenMatchesGolden(tester, fileName);
  });
}
