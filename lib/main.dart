import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'gradient_back.dart';
import 'header_appbar.dart';
import 'designer_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  String descriptionDummy =
      'Lorem ipsum dolor sit amet, consecteuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pelientesque eu. Pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdient a.';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hola Mundo Feliz"),
        ),
        // body: Text(''),
        // body: DescriptionPlace('Duwili Ela', 4,
        //     'Lorem ipsum dolor sit amet, consecteuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pelientesque eu. Pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdient a.'),
        // body: ReviewList(),
        body: Stack(
          children: <Widget>[
            ListView(
              children: <Widget>[
                DescriptionPlace('Duwili Ela', 4, descriptionDummy),
                ReviewList(),
                // DesignerList()
              ],
            ),
            // GradientBack("Popular"),
            HeaderAppBar(),
          ],
        ),
      ),
    );
  }
}
