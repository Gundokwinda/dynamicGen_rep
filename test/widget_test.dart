import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:ridemate/main.dart';

void main() {
  testWidgets('RideMate app loads correctly', (WidgetTester tester) async {
    // Build the RideMate app and trigger a frame
    await tester.pumpWidget(RideMateApp());

    // Check for key text on the home screen
    expect(find.text('Welcome to RideMate! 🚗'), findsOneWidget);
    expect(find.text('Get Started'), findsOneWidget);
    expect(find.byIcon(Icons.directions_car), findsOneWidget);
  });
}
