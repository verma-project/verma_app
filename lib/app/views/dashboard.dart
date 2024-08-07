import 'package:verma_app/app/views/widgets/stub_button.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext ctx) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Verma'),
        ),
        body: const Center(
          child: StubButton(),
        ));
  }
}
