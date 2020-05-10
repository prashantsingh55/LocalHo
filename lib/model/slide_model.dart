import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    @required this.imageUrl,
    @required this.title,
    @required this.description,
  });
}

final slideList = [
  Slide(
      imageUrl: 'asset/images/paddy.jpg',
      title: 'Red Paddy',
      description:
          'Red rice is a variety of rice that is colored red by its anthocyanin content'
              'It is usually eaten unhulled or partially hulled, and has a red husk, rather than the more common brown. Red rice has a nutty flavor.'
              'Compared to polished rice, it has the highest nutritional value of rices eaten with the germ intact. '),
  Slide(
      imageUrl: 'asset/images/khajaset.jpg',
      title: 'KhajaSet',
      description: 'Newari Khaja set is famous khaja set of Nepal. It contains buffalo, beatenpaddy, pickels, and other more species.'),
  Slide(
      imageUrl: 'asset/images/selroti.JPG',
      title: 'SelRoti',
      description: 'It is made of rice flour with adding customized flavours. '
          'A semi-liquid rice flour dough is usually prepared by adding milk, water, cooking oil, sugar, ghee, butter, cardamom, cloves, '
          'bananas and other flavours of personal choice. The ingredients are mixed well by stirring. '
          'Once the semi liquid dough is ready, it is deep fried in boiling oil or ghee. '),
];
