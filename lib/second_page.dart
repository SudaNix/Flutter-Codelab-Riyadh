import 'package:flutter/material.dart';


class SecondPage extends StatelessWidget {

  final String str;

  SecondPage(this.str);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: GestureDetector(
            child: Icon(Icons.exit_to_app),
            onTap: () {
              Navigator.of(context).pop();
            },
          ),
          backgroundColor: Colors.amber,),
        body: Center(
          child: Text(this.str,
          style: TextStyle(
            fontSize: 30.0,
                color: Colors.red
          ),),
        )
      ),
    );
  }

}