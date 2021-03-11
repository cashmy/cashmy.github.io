import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
//  runApp(iPhone12ProMaxColorized1());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cash Myers Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Portfolio'),
    );
  }
}

// ----- Home Page State Widget -----
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage> {
//  int _counter = 0;
// ----- Update any "state-required" widgets/objects -----
  void _incrementCounter() {
    setState(() {
//      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title:
        Text(widget.title),
      ),
      backgroundColor: Colors.orange ,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            // Container to force column to full width of display
            Container(
              height: 30.0,
              width: double.infinity,
            ),
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/no-img.png'),
            ),
            Text(
              'Cash Myers',
              style: TextStyle(
                fontFamily: 'Playfair Display',
                fontSize: 40.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Full Stack Web/\nMobile Developer',
              style: TextStyle(
                fontFamily: 'Bebas Neue',
                fontSize: 20.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
              width: 150.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Text(
              'cmyers880@gmail.com',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 12,
                color: Colors.black,
                letterSpacing: 3.2,
                fontWeight: FontWeight.w700,
                height: 1.5,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
