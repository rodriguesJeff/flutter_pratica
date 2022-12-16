import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pratica/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets(
    'VAMOS VERIFICAR O TÍTULO E A MENSAGEM EXIBIDA NO widget_test_page',
    (tester) async {
      await tester.pumpWidget(const MyApp());

      expect(find.byKey(const Key('WidgetTestClass')), findsOneWidget);
      expect(find.byType(Text), findsNWidgets(2));
    },
  );
}
