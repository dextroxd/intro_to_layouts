import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      color: Colors.greenAccent,
      alignment: Alignment.center,
child: new Stack(
  alignment: Alignment.bottomCenter,
  children: <Widget>[
    const Text("Hello there",),
    const Text("Heay again",),
    const Text("DD"),
  ],
),
//      child: new Row(
//        mainAxisAlignment: MainAxisAlignment.center,
//        children: <Widget>[
//          new Text("Hello",textDirection: TextDirection.ltr,
//          style: new TextStyle(fontSize: 12.9,),),
//          new Text("Hello",textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 12.9,),),
//          new Text("Hello",textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 12.9,),),
//          const Expanded(
//            child: const Text("Hello"),
//          )
//        ],
//      ),
//      child: new Column(mainAxisAlignment: MainAxisAlignment.center,
//      children: <Widget>[
//        new Text("First Item",textDirection: TextDirection.ltr,style: new TextStyle(color: Colors.white),),
//        new Text("Second Item",textDirection: TextDirection.ltr,style: new TextStyle(color: Colors.white),),
//        new Text("Third Item",textDirection: TextDirection.ltr,style: new TextStyle(color: Colors.white),),
//        new Text("Fourth Item",textDirection: TextDirection.ltr,style: new TextStyle(color: Colors.white),),
//        new Container(color: Colors.deepOrange.shade50,alignment: Alignment.bottomLeft,child:new Text("Fifth Item",textDirection: TextDirection.ltr,style: new TextStyle(color: Colors.white),),)
//      ],)
//      child: new Text(
//        "Hello Container",
//        textDirection: TextDirection.ltr,
//        style: new TextStyle(
//            fontWeight: FontWeight.w800,
//            fontStyle: FontStyle.italic,
//            fontSize: 34.5,
//            color: Colors.white),
//      ),
    );
  }
}
