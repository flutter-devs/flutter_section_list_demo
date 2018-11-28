import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  HomeScreen({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        //backgroundColor: new Color(0x673AB7),
          backgroundColor: Colors.white,
          title: Row(
            children: <Widget>[
              new Icon(Icons.clear_all,color: Colors.black26,),
              new Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: new Text(widget.title,style: TextStyle(color: Colors.black26,letterSpacing: 1.0),),
              )
            ],
          )),
      body:getList()

    );
  }
  Widget getList()
  {
   return new ListView(
      scrollDirection: Axis.vertical,
      children: <Widget>[
        Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 8.0, left: 10.0),
                child: new Text(
                  " New & updated games",
                  style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              ListHorizental1(),
            ],
          ),
          elevation: 4.0,
          margin:
          EdgeInsets.only(bottom: 0.0, top: 10.0, left: 5.0, right: 5.0),
        ),
        Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 8.0, left: 10.0),
                child: new Text(
                  "New & updated apps",
                  style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              ListHorizental2(),
            ],
          ),
          elevation: 4.0,
          margin:
          EdgeInsets.only(bottom: 0.0, top: 10.0, left: 5.0, right: 5.0),
        ),
        Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 8.0, left: 10.0),
                child: new Text(
                  "Pre-registration games ",
                  style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              ListHorizental3(),
            ],
          ),
          elevation: 4.0,
          margin:
          EdgeInsets.only(bottom: 0.0, top: 10.0, left: 5.0, right: 5.0),
        ),
        Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 8.0, left: 10.0),
                child: new Text(
                  "Recommended for you ",
                  style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
              ),
              ListHorizental4(),
            ],
          ),
          elevation: 4.0,
          margin:
          EdgeInsets.only(bottom: 10.0, top: 10.0, left: 5.0, right: 5.0),
        ),
      ],
    );

  }
}




class ListHorizental1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10.0),
      width: 300.0,
      height: 120.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,

                decoration: new BoxDecoration(
                  color: Colors.black26,
                  borderRadius: new BorderRadius.circular(4.0),
                ),

                margin: EdgeInsets.only(left: 10.0, bottom: 5.0,right: 10.0),
                //child: Image.asset("assets/images/icon.png"),
              ),
              Container(
                child: new Text(
                  "Itema Name One ",

                  style: TextStyle(

                    fontSize: 10.0,
                    color: Colors.black,

                  ),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,
                decoration: new BoxDecoration(
                  color: Colors.black26,
                  borderRadius: new BorderRadius.circular(4.0),
                ),

                margin: EdgeInsets.only(left: 10.0, bottom: 5.0,right: 10.0),
                //child: Image.asset("assets/images/icon.png"),
              ),
              Container(
                child: new Text(
                  "Itema Name Two ",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,

                decoration: new BoxDecoration(
                  color: Colors.black26,
                  borderRadius: new BorderRadius.circular(4.0),
                ),

                margin: EdgeInsets.only(left: 10.0, bottom: 5.0,right: 10.0),
                // child: Image.asset("assets/images/icon.png"),
              ),
              Container(
                child: new Text(
                  "Itema Name Three ",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,

                decoration: new BoxDecoration(
                  color: Colors.black26,
                  borderRadius: new BorderRadius.circular(4.0),
                ),

                margin: EdgeInsets.only(left: 10.0, bottom: 5.0,right: 10.0),
                // child: Image.asset("assets/images/icon.png"),
              ),
              Container(
                child: new Text(
                  "Itema Name Four ",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class ListHorizental2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10.0),
      width: 300.0,
      height: 120.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,

                decoration: new BoxDecoration(
                  color: Colors.black26,
                  borderRadius: new BorderRadius.circular(4.0),
                ),

                margin: EdgeInsets.only(left: 10.0, bottom: 5.0,right: 10.0),
                //child: Image.asset("assets/images/icon1.png"),
              ),
              Container(
                child: new Text(
                  "Itema Name One ",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,

                decoration: new BoxDecoration(
                  color: Colors.black26,
                  borderRadius: new BorderRadius.circular(4.0),
                ),

                margin: EdgeInsets.only(left: 10.0, bottom: 5.0,right: 10.0),
                //child: Image.asset("assets/images/icon1.png"),
              ),
              Container(
                child: new Text(
                  "Itema Name Two ",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,

                decoration: new BoxDecoration(
                  color: Colors.black26,
                  borderRadius: new BorderRadius.circular(4.0),
                ),

                margin: EdgeInsets.only(left: 10.0, bottom: 5.0,right: 10.0),
                //child: Image.asset("assets/images/icon1.png"),
              ),
              Container(
                child: new Text(
                  "Itema Name Three ",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,

                decoration: new BoxDecoration(
                  color: Colors.black26,
                  borderRadius: new BorderRadius.circular(4.0),
                ),

                margin: EdgeInsets.only(left: 10.0, bottom: 5.0,right: 10.0),
                //child: Image.asset("assets/images/icon1.png"),
              ),
              Container(
                child: new Text(
                  "Itema Name Four ",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class ListHorizental3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10.0),
      width: 300.0,
      height: 120.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,

                decoration: new BoxDecoration(
                  color: Colors.black26,
                  borderRadius: new BorderRadius.circular(4.0),
                ),

                margin: EdgeInsets.only(left: 10.0, bottom: 5.0,right: 10.0),
                // child: Image.asset("assets/images/icon2.png"),
              ),
              Container(
                child: new Text(
                  "Itema Name One ",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,

                decoration: new BoxDecoration(
                  color: Colors.black26,
                  borderRadius: new BorderRadius.circular(4.0),
                ),

                margin: EdgeInsets.only(left: 10.0, bottom: 5.0,right: 10.0),
                //child: Image.asset("assets/images/icon2.png"),
              ),
              Container(
                child: new Text(
                  "Itema Name Two ",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,

                decoration: new BoxDecoration(
                  color: Colors.black26,
                  borderRadius: new BorderRadius.circular(4.0),
                ),

                margin: EdgeInsets.only(left: 10.0, bottom: 5.0,right: 10.0),
                // child: Image.asset("assets/images/icon2.png"),
              ),
              Container(
                child: new Text(
                  "Itema Name Three ",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,

                decoration: new BoxDecoration(
                  color: Colors.black26,
                  borderRadius: new BorderRadius.circular(4.0),
                ),

                margin: EdgeInsets.only(left: 10.0, bottom: 5.0,right: 10.0),
                // child: Image.asset("assets/images/icon2.png"),
              ),
              Container(
                child: new Text(
                  "Itema Name Four ",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class ListHorizental4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10.0),
      width: 300.0,
      height: 120.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,

                decoration: new BoxDecoration(
                  color: Colors.black26,
                  borderRadius: new BorderRadius.circular(4.0),
                ),

                margin: EdgeInsets.only(left: 10.0, bottom: 5.0,right: 10.0),
                //child: Image.asset("assets/images/icon3.png"),
              ),
              Container(
                child: new Text(
                  "Itema Name One ",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,

                decoration: new BoxDecoration(
                  color: Colors.black26,
                  borderRadius: new BorderRadius.circular(4.0),
                ),

                margin: EdgeInsets.only(left: 10.0, bottom: 5.0,right: 10.0),
                //child: Image.asset("assets/images/icon3.png"),
              ),
              Container(
                child: new Text(
                  "Itema Name Two ",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,

                decoration: new BoxDecoration(
                  color: Colors.black26,
                  borderRadius: new BorderRadius.circular(4.0),
                ),

                margin: EdgeInsets.only(left: 10.0, bottom: 5.0,right: 10.0),
                //child: Image.asset("assets/images/icon3.png"),
              ),
              Container(
                child: new Text(
                  "Itema Name Three ",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 100.0,
                height: 100.0,

                decoration: new BoxDecoration(
                  color: Colors.black26,
                  borderRadius: new BorderRadius.circular(4.0),
                ),

                margin: EdgeInsets.only(left: 10.0, bottom: 5.0,right: 10.0),
                //child: Image.asset("assets/images/icon3.png"),
              ),
              Container(
                child: new Text(
                  "Itema Name Four ",
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget getList(){

  }
}
