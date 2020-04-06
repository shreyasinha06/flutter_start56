import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Ninjacard(),
));

class Ninjacard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('~Shreya ID Card~',
        style: TextStyle(
            color: Colors.lightBlue[400],
        ),),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/thumb.jpg'),
                radius: 50.0,

              ),
            ),
            Divider(
              height: 30.0,
              color: Colors.grey[600],
            ),
            Text(
              'NAME',style: TextStyle(color: Colors.grey,letterSpacing: 2.0),

            ),
            SizedBox(height: 10.0),
            Text(
              'Shreya Ananya',style: TextStyle(color: Colors.amberAccent[200],letterSpacing: 2.0,fontSize: 28.0,fontWeight: FontWeight.bold),

            ),
            SizedBox(height: 30.0),
            Text(
              'CURRENT NINJA LEVEL',style: TextStyle(color: Colors.grey,letterSpacing: 2.0),

            ),
            SizedBox(height: 10.0),
            Text(
              '8',style: TextStyle(color: Colors.amberAccent[200],letterSpacing: 2.0,fontSize: 28.0,fontWeight: FontWeight.bold),

            ),
            SizedBox(height: 30.0),
            Text(
              'CURRENT LOCATION',style: TextStyle(color: Colors.grey,letterSpacing: 2.0,),

            ),
            SizedBox(height: 10.0),
            Text(
              'RANCHI',style: TextStyle(color: Colors.amberAccent[200],letterSpacing: 2.0,fontSize: 28.0,fontWeight: FontWeight.bold),

            ),
            SizedBox(height: 30.0),
            Text(
              'RANK TOTAL',style: TextStyle(color: Colors.grey,letterSpacing: 2.0,),

            ),
            SizedBox(height: 10.0),
            Text(
              '12',style: TextStyle(color: Colors.amberAccent[200],letterSpacing: 2.0,fontSize: 28.0,fontWeight: FontWeight.bold),

            ),
            SizedBox(height: 30.0),
            Center(
              child: Row(
                children: <Widget>[
                  Icon(Icons.email,
                    color: Colors.grey[400],

                  ),
                  SizedBox(width: 10.0),
                  Center(
                    child: Text('shreya@gmail.com',
                    style:TextStyle(

                      letterSpacing: 1.0,
                      fontSize: 18.0,
                      color: Colors.grey[400],
                    )),
                  ),
                  SizedBox(width: 20.0),

                ],
              ),
            ),
            SizedBox(height: 65.0),
            Center(
              child: ButtonTheme(
                minWidth: 500.0,
                height: 50.0,
                child: RaisedButton.icon(
                  onPressed: () {
                    print('hey there');
                                  },
                  color: Colors.blue[900],
                  label: Text('GO-TO'),
                  icon:Icon(Icons.mail),

                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
