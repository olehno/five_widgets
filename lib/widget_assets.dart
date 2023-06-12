

import 'package:flutter/material.dart';

class WidgetAssets extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Widgets"
        ),
      ),
      body: Column(
        children: [
          TextFormField(),
          Container(
            padding: EdgeInsets.all(20),
            child: const Badge(
              label: Text("3"),
              child: Icon(Icons.mail),
            ),
          ),
          Divider(
            height: 100,
            color: Colors.green,
            thickness: 1,
            indent : 10,
            endIndent : 10,
          ),
          RichText(
            text: TextSpan(
              text: 'Hello ',
              style: DefaultTextStyle.of(context).style,
              children: const <TextSpan>[
                TextSpan(text: 'bold', style: TextStyle(fontWeight: FontWeight.bold)),
                TextSpan(text: ' world!'),
              ],
            ),
          ),
        ],
      ),
    );
  }

}