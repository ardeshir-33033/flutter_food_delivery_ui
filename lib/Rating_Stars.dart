import 'package:flutter/material.dart';

class RatingStars extends StatelessWidget {
  int Rating;

  RatingStars(this.Rating);


  @override
  Widget build(BuildContext context) {
    String stars = '';
    for(int i =0 ; i<Rating ; i++){
      stars +='⭐ ';
    }
    stars.trim();
    return Text(stars,style: TextStyle(fontSize: 16),);
  }
}
