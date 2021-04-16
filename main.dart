import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('App Name'),
      ),
      body:
      new Container(
        child:
        new Container(
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Center(
                  child:
                  new Container(
                    child:
                    new Text(
                      "Liked It",
                      style: new TextStyle(fontSize:36.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w300,
                          fontFamily: "Roboto"),
                    ),

                    padding: const EdgeInsets.all(0.0),
                    alignment: Alignment.center,
                  ),

                ),

                new Text(
                  "Lets try some more fragnance options",
                  style: new TextStyle(fontSize:18.0,
                      color: const Color(0xFFdd2323),
                      fontWeight: FontWeight.w200,
                      fontFamily: "Roboto"),
                ),

                new Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Image.network(
                        'http://www.sagarpal.me/wp-content/uploads/2021/04/elena-joland-t3-HSj2or-k-unsplash-e1618513380338.png?raw=true',
                        fit:BoxFit.fill,
                      ),

                      GestureDetector(
                        child: new Image.network(
                          'http://www.sagarpal.me/wp-content/uploads/2021/04/jude-beck-6tuHPZHGajQ-unsplash-e1618513815277.png?raw=true',
                          fit:BoxFit.fill,

                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => MyHomePage2()),
                          );
                        },
                      ),

                    ]

                ),

                new Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Image.network(
                        'http://www.sagarpal.me/wp-content/uploads/2021/04/martin-brechtl-ogiCH04kNGI-unsplash@2x-e1618513988599.png?raw=true',
                        fit:BoxFit.fill,
                      ),

                      new Image.network(
                        'http://www.sagarpal.me/wp-content/uploads/2021/04/phillip-larking-G7zQ_y2cSGk-unsplash@2x-e1618514105901.png?raw=true',
                        fit:BoxFit.fill,
                      )
                    ]

                ),

                new Text(
                  "Not just fragnance fresh",
                  style: new TextStyle(fontSize:18.0,
                      color: const Color(0xFFe31b1b),
                      fontWeight: FontWeight.w200,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "but now get your laundry",
                  style: new TextStyle(fontSize:18.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w200,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "refreshed",
                  style: new TextStyle(fontSize:37.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w400,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "with steam",
                  style: new TextStyle(fontSize:18.0,
                      color: const Color(0xFF49915e),
                      fontWeight: FontWeight.w200,
                      fontFamily: "Roboto"),
                )
              ]

          ),

          padding: const EdgeInsets.all(0.0),
          alignment: Alignment.center,
        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}








class MyHomePage2 extends StatefulWidget {
  MyHomePage2({Key key}) : super(key: key);
  @override
  _MyHomePage2State createState() => new _MyHomePage2State();
}

class _MyHomePage2State extends State<MyHomePage2> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Color.fromRGBO(231, 223, 212, 1),
      appBar: new AppBar(
        title: new Text('App Name'),
      ),
      body: Center(
        child: new Image.network(
          'http://www.sagarpal.me/wp-content/uploads/2021/04/Scndpim.png?raw=true',
          fit:BoxFit.fill,
        ),
      ),
    );
  }
}