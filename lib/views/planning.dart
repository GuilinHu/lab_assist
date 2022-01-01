import 'package:flutter/material.dart';

class PlanningPage extends StatefulWidget {
  const PlanningPage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _PlanningPageState();
}

class _PlanningPageState extends State<PlanningPage> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Your plans'),
      ),
      body: SizedBox.expand(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Counter: $_count'),
              MaterialButton(
                onPressed: () => setState(() {
                  _count += 1;
                }),
                child: const Text('INCREASE'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
