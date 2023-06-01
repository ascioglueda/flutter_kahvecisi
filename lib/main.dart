import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyg(),
  );
}

class BenimUyg extends StatelessWidget {
  const BenimUyg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(

        backgroundColor: Color(0xDA0399F5),
        body: SafeArea(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 70.0,
                    backgroundColor: Colors.indigo,
                    backgroundImage: AssetImage('assets/images/kahve.jpg'),
                  ),
                  Text('Flutter Kahvecisi',
                    style: TextStyle(
                      fontFamily: 'KleeOne',
                      fontSize: 45,
                      color: Colors.black,
                    ),
                  ),
                  Text('Bir Fincan Uzağınızda',
                    style: TextStyle(
                      fontFamily: 'KleeOne',
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            )
        ),
      ),
    );
  }
}
