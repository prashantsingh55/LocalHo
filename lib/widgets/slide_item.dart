import 'package:flutter/material.dart';
import 'package:fullapp/model/slide_model.dart';

class SlideItem extends StatelessWidget {
  final int index;
  SlideItem(this.index);

  @override
  Widget build(BuildContext context) {
    return Column(

      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Container(
          width: 600,
          height: 400,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              image:
              DecorationImage(
                  image:AssetImage(slideList[index].imageUrl),
                  fit: BoxFit.fill
              )
          ),
        ),

        Text(
          slideList[index].title,
          style:  TextStyle(
            fontSize: 22,
            color: Colors.black,

          ),),

        Text(
          slideList[index].description,
          textAlign: TextAlign.center,

        )
      ],
    );
  }
}

