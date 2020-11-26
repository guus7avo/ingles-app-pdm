import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
));

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("INGLÊS APP",
        style: TextStyle (
          fontWeight: FontWeight.bold,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Column (
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget> [
            new Container(
              decoration: new BoxDecoration(
                image: new DecorationImage(image: new AssetImage("assets/bg.png"), fit: BoxFit.cover,),
              ),
            ),
            Center(
              child: Text('ASSUNTOS',
              style: TextStyle (
                fontWeight: FontWeight.bold,
                fontFamily: 'IndieFlower',
                fontSize: 30,
              ),
              ),
            ),
            RaisedButton(
            onPressed: () {},
              color: Colors.deepPurple,
            child: Text('Alfabeto',
            style: TextStyle (
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.white,
            ),
            ),
          ),
            RaisedButton(
              onPressed: () {},
              color: Colors.deepPurple,
              child: Text('Números',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.white,
              ),
              ),
            ),
            RaisedButton(
              onPressed: () {},
              color: Colors.deepPurple,
              child: Text('Animais',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.white,
              )
              ),
            ),
            RaisedButton(
              onPressed: () {},
              child: Text('Família',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.white,
              )
              ),
              color: Colors.deepPurple,
            ),
            RaisedButton(
              onPressed: () {},
              child: Text('Cores',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white,
                )
              ),
              color: Colors.deepPurple,
            ),
            RaisedButton(
              onPressed: () {},
              child: Text('Expressões',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.white,
              ),
              ),
              color: Colors.deepPurple,
            ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.account_circle
        ),
        backgroundColor: Colors.deepPurple,
      ),
    );

  }
}

