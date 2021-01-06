import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => Home(),
        "/1": (context) => Animation(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.bounceIn,
                      ),
                    ));
              },
              child: Text("Animation1 (Curves.bounceIn)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.bounceInOut,
                      ),
                    ));
              },
              child: Text("Animation2 (Curves.bounceInOut)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.bounceOut,
                      ),
                    ));
              },
              child: Text("Animation3 (Curves.bounceOut)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.decelerate,
                      ),
                    ));
              },
              child: Text("Animation4 (Curves.decelerate)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.ease,
                      ),
                    ));
              },
              child: Text("Animation5 (Curves.ease)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeIn,
                      ),
                    ));
              },
              child: Text("Animation6 (Curves.easeIn)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeInBack,
                      ),
                    ));
              },
              child: Text("Animation7 (Curves.easeInBack)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeInCirc,
                      ),
                    ));
              },
              child: Text("Animation8 (Curves.easeInCirc)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeInCubic,
                      ),
                    ));
              },
              child: Text("Animation9 (Curves.easeInCubic )")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeInExpo,
                      ),
                    ));
              },
              child: Text("Animation10 (Curves.easeInExpo)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeInOutQuad,
                      ),
                    ));
              },
              child: Text("Animation11 (Curves.easeInOutQuad)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeInOutQuart,
                      ),
                    ));
              },
              child: Text("Animation12 (Curves.easeInOutQuart)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeInOutQuint,
                      ),
                    ));
              },
              child: Text("Animation13 (Curves.easeInOutQuint)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeInOutSine,
                      ),
                    ));
              },
              child: Text("Animation14 (Curves.easeInOutSine)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeInQuad,
                      ),
                    ));
              },
              child: Text("Animation15 (Curves.easeInQuad)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeInQuart,
                      ),
                    ));
              },
              child: Text("Animation16 (Curves.easeInQuart)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeInQuint,
                      ),
                    ));
              },
              child: Text("Animation17 (Curves.easeInQuint)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeInSine,
                      ),
                    ));
              },
              child: Text("Animation18 (Curves.easeInSine)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeInToLinear,
                      ),
                    ));
              },
              child: Text("Animation19 (Curves.easeInToLinear)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeOut,
                      ),
                    ));
              },
              child: Text("Animation20 (Curves.easeOut)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeOutBack,
                      ),
                    ));
              },
              child: Text("Animation21 (Curves.easeOutBack)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeOutCirc,
                      ),
                    ));
              },
              child: Text("Animation22 (Curves.easeOutCirc)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeOutCubic,
                      ),
                    ));
              },
              child: Text("Animation23 (Curves.easeOutCubic)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeOutExpo,
                      ),
                    ));
              },
              child: Text("Animation24 (Curves.easeOutExpo)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeOutQuad,
                      ),
                    ));
              },
              child: Text("Animation25 (Curves.easeOutQuad)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeOutQuart,
                      ),
                    ));
              },
              child: Text("Animation26 (Curves.easeOutQuart)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeOutQuint,
                      ),
                    ));
              },
              child: Text("Animation27 (Curves.easeOutQuint)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.easeOutSine,
                      ),
                    ));
              },
              child: Text("Animation28 (Curves.easeOutSine)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.elasticIn,
                      ),
                    ));
              },
              child: Text("Animation29 (Curves.elasticIn)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.elasticInOut,
                      ),
                    ));
              },
              child: Text("Animation30 (Curves.elasticInOut)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.elasticOut,
                      ),
                    ));
              },
              child: Text("Animation31 (Curves.elasticOut)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.fastLinearToSlowEaseIn,
                      ),
                    ));
              },
              child: Text("Animation32 (Curves.fastLinearToSlowEaseIn)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.fastOutSlowIn,
                      ),
                    ));
              },
              child: Text("Animation33 (Curves.fastOutSlowIn)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.linear,
                      ),
                    ));
              },
              child: Text("Animation34 (Curves.linear)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.linearToEaseOut,
                      ),
                    ));
              },
              child: Text("Animation35 (Curves.linearToEaseOut)")),
        ),
        Card(
          child: FlatButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Animation(
                        animationtype: Curves.slowMiddle,
                      ),
                    ));
              },
              child: Text("Animation36 (Curves.slowMiddle)")),
        ),
      ],
    );
  }
}

class Animation extends StatefulWidget {
  var animationtype;
  Animation({Key key, this.animationtype}) : super(key: key);
  @override
  _AnimationState createState() => _AnimationState(animationtype);
}

class _AnimationState extends State<Animation>
    with SingleTickerProviderStateMixin {
  var animationtype;
  _AnimationState(this.animationtype);
  AnimationController _controller;
  var animation;
  var img = "0";
  int type = 0;
  @override
  void initState() {
    super.initState();
    _controller =
        AnimationController(vsync: this, duration: Duration(seconds: 3));
    animation = CurvedAnimation(parent: _controller, curve: animationtype)
      ..addListener(() {
        setState(() {
          var val = animation.value * 10;
          var val1 = val.toString();
          print(val1);
          var arr = val1.split(".");
          print(arr);
          img = arr[0].toString();

          print(animation.value);
        });
      });

    print(_controller);
    print(animation);
    _controller.forward();
    print(animation);
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GestureDetector(
          onTap: () {
            type == 0 ? type = 1 : type = 0;
            _controller.forward(from: 0.5);
          },
          child: Container(
            color: Colors.black,
            child: Image.asset(
              type == 0 ? "images/images ($img).jfif" : "images/black1.jpg",
              fit: BoxFit.fill,
              width: MediaQuery.of(context).size.width * animation.value,
            ),
          ),
        ),
      ),
    );
  }
}
