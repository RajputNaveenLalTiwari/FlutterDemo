import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.lightBlue,
        title: new Text("Home",
            textDirection: TextDirection.ltr,
            style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.w900,
                fontStyle: FontStyle.normal)),
        actions: <Widget>[
          new IconButton(
            icon: new Image.asset('images/user_default.png'),
            onPressed: () => debugPrint("Profile clicked!"),
            tooltip: "Profile",
          ),
          new IconButton(
            icon: new Icon(Icons.delete),
            onPressed: () => debugPrint("Delete clicked!"),
            tooltip: "Delete",
          ),
        ],
      ),
      body: new Container(
        color: Colors.white,
      ),
      bottomNavigationBar: new BottomNavigationBar(
        items: [
          new BottomNavigationBarItem(
              icon: new Icon(
                Icons.landscape,
                color: Colors.deepOrangeAccent,
              ),
              title: new Text(
                "Landscape",
                style: TextStyle(color: Colors.deepOrangeAccent),
              )),
          new BottomNavigationBarItem(
              icon: new Icon(
                Icons.language,
                color: Colors.deepOrangeAccent,
              ),
              title: new Text(
                "Language",
                style: TextStyle(color: Colors.deepOrangeAccent),
              )),
          new BottomNavigationBarItem(
              icon: new Icon(
                Icons.change_history,
                color: Colors.deepOrangeAccent,
              ),
              title: new Text(
                "Change History",
                style: TextStyle(color: Colors.deepOrangeAccent),
              )),
//          new BottomNavigationBarItem(
//              icon: new Icon(
//                Icons.ac_unit,
//                color: Colors.deepOrangeAccent,
//              ),
//              title: new Text(
//                "AC Unit",
//                style: TextStyle(color: Colors.deepOrangeAccent),
//              )),
        ],
        fixedColor: Theme.of(context).accentColor,
      ),
    );
  }
}
