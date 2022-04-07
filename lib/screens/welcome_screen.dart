import 'package:fluent_ui/fluent_ui.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScaffoldPage(
      content: Column(
        children: const [
          Text('Hello'),
        ],
      ),
    );
  }
}
