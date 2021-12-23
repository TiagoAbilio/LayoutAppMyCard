// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: ScrenAula07(),
  ));
}

class ScrenAula07 extends StatelessWidget {
  const ScrenAula07({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Scaffold(
          backgroundColor: Colors.teal[300],
          body: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage("imagens/alcemir.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Alcemir Santos",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    "FLUTTER DEVELOPER",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    height: 1,
                    width: constraints.maxWidth * 0.4,
                    child: Container(
                      color: Colors.white60,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        left: constraints.maxWidth * 0.05,
                        right: constraints.maxWidth * 0.05),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.phone,
                            color: Colors.green,
                          ),
                          hintStyle: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.green[900]),
                          hintText: "     +55 86 99851-3193"),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        left: constraints.maxWidth * 0.05,
                        right: constraints.maxWidth * 0.05),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: TextField(
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.email,
                            color: Colors.green,
                          ),
                          hintStyle: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.green[900]),
                          hintText: "  alcemir@prp.uespi.br"),
                    ),
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
