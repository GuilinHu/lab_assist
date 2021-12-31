import 'package:flutter/cupertino.dart';

import 'planning.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoTheme(
      // Force dark mode in this particular page
      data: const CupertinoThemeData(brightness: Brightness.dark),
      child: CupertinoPageScaffold(
        backgroundColor: CupertinoColors.tertiarySystemBackground,
        child: Center(
          child: CupertinoButton(
            onPressed: () {
              Navigator.push(
                context,
                CupertinoPageRoute(builder: (context) => const PlanningPage()),
              );
            },
            child: const Text('Lab Assist',
                style: TextStyle(
                  fontSize: 40.0,
                  color: CupertinoColors.activeOrange,
                )),
          ),
        ),
      ),
    );
  }
}
