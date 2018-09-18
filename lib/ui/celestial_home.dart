import 'package:flutter/material.dart';

class CelestialHome extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new CelestialState();
  }

}

class CelestialState extends State<CelestialHome> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.black38,
        title: new Text('Weight On Planet X'),
          centerTitle: true,
      ),
      backgroundColor: Colors.blueGrey,
      body: new Container(
        alignment: Alignment.topCenter,
        child: new ListView(
          padding: const EdgeInsets.all(2.5),
          children: <Widget>[
            new Image.asset("images/planet.png",
            height: 133.0,
            width: 200.0,),
            new Container(
              margin: const EdgeInsets.all(3.0),
              alignment: Alignment.center,
              child: new Column(
                children: <Widget>[
                  new TextField(
                    controller: null,
                    keyboardType: TextInputType.number,
                    decoration: new InputDecoration(
                      labelText: 'Your Weight on Earth',
                      hintText: 'In pounds',
                      icon: new Icon(Icons.person_outline)
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),

    );

  }

}