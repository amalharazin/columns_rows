import 'package:flutter/material.dart';

 void main()=>runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(

          title: Text('App'),

        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(

            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // child: Text('container#1'),
                color: Colors.orange,
                width: 100,



              ),
              Container(
                // child: Text('container#2'),

                color: Colors.yellow,
                width: 100,

              ),
              Container(

                // child: Text('container#3'),

                color: Colors.green,
                width: 100,

              ),
              Container(
                // child: Text('container#1'),
                color: Colors.orange,
                width: 100,



              ),
              Container(
                // child: Text('container#2'),

                color: Colors.yellow,
                width: 100,

              ),
              Container(

                // child: Text('container#3'),

                color: Colors.green,
                width: 100,

              ),
              Container(
                // child: Text('container#1'),
                color: Colors.orange,
                width: 100,



              ),
              Container(
                // child: Text('container#2'),

                color: Colors.yellow,
                width: 100,

              ),
              Container(

                // child: Text('container#3'),

                color: Colors.pink,
                width: 100,

              )


            ],
          ),
        )

      ),

    );
  }
}

//اذا برنا نعمل اكسباندد او سبيسر


/*body: Material(
          color: Colors.pink,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Flutter'),
              Text('Flutter Flutter'),
              Text('Flutter Flutter Flutter'),
            ],
          ),
        ),
*/