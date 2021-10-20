import 'package:flutter/material.dart';
import 'description_place.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hola Mundo Feliz"),
        ),
        // body: Text(''),
        body: DescriptionPlace('Duwili Ela', 4,
            'Lorem ipsum dolor sit amet, consecteuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pelientesque eu. Pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdient a.'),
      ),
    );
  }
}
