import 'package:flutter/material.dart';

import './screen1.dart';
import './screen2.dart';

class tabsbar extends StatefulWidget {
  @override
  _tabsbarState createState() => _tabsbarState();
}

class _tabsbarState extends State<tabsbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.yellow,
            title: Text('Demo TabBar App'),
            bottom: TabBar(
                labelStyle: TextStyle(fontWeight: FontWeight.bold),
                labelColor: Colors.red,
                tabs: <Widget>[
                  Tab(icon: Icon(Icons.ac_unit), text: 'Geofence Map'),
                  Tab(
                    icon: Icon(Icons.access_alarm),
                    text: ' Patroling list ascending \n order by distance ',
                  )
                ])),
        body: TabBarView(children: [
          screen1(),
          screen2(),
        ]),
      ),
    );
  }
}
