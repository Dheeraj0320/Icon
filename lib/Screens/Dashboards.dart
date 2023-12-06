import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);
  @override
  State<Dashboard> createState() => _DashboardState();
}
class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'.toLowerCase()),
        backgroundColor: Colors.green,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: IconButton(
          icon: Icon(
            // Icons.construction,
            FontAwesomeIcons.angrycreative,
          ),
          onPressed: (){},
            iconSize: 100,
            color: Colors.indigo,
            splashColor: Colors.red,
            highlightColor: Colors.cyanAccent,
        ),
      ),

    );
  }
}