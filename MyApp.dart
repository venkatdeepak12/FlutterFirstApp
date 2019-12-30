import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatefulWidget{
  State<StatefulWidget> createState()
  {
    return ThisApp();
  }
}
class ThisApp extends State<MyApp>{
   String str="Hello2 World";
  Widget build(BuildContext context)
  {
   
    return MaterialApp(
        debugShowCheckedModeBanner:false,
        home: Scaffold(
            
            appBar: AppBar( title: Text("Deepak"),centerTitle: true ),
            body: Center(child: Column(
              children: <Widget>[
                 TextField(onChanged: (String value)
                           {
                             setState(()
                             {
                               str=value;
                               print(str);
                             });
                             
                           }),
                SizedBox(
                 height:20,),
               Text(
                str,),
                
    
              ]
            )
            )));
  }
}

