import 'package:flutter_test/flutter_test.dart';
import 'package:infinite_list_bloc/app.dart';
import 'package:infinite_list_bloc/posts/posts.dart';

void main() {
  group('App', () {
    testWidgets('renders PostsPage', (tester) async {
      await tester.pumpWidget(const App());
      await tester.pumpAndSettle();
      expect(find.byType(PostsPage), findsOneWidget);
    });
  });
}