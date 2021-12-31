import 'package:flutter/cupertino.dart';

class PlanningPage extends StatefulWidget {
  const PlanningPage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _PlanningPageState();
}

class _PlanningPageState extends State<PlanningPage> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        backgroundColor: CupertinoColors.systemBackground,
        child: Column(children: const [
          CupertinoNavigationBar(middle: Text('Your plans')),
          Text('something', style: TextStyle(color: CupertinoColors.label)),
        ]));
  }
}
