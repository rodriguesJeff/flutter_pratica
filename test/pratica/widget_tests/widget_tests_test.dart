import 'package:flutter_pratica/pratica/widget_tests/widget_test_page.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets(
    'VAMOS VERIFICAR O TÍTULO E A MENSAGEM EXIBIDA NO widget_test_page',
    (tester) async {
      // Instanciando o widget
      await tester.pumpWidget(const WidgetTestPage(title: 'T', message: 'M'));

      // Criando um finder para encontrar o widget
      final titleFinder = find.text('T');
      final messageFinder = find.text('M');

      // Verificando se cada um dos widgets de texto aparecem exatamente uma vez
      expect(titleFinder, findsOneWidget);
      expect(messageFinder, findsOneWidget);
    },
  );
}
