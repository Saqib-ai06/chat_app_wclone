import 'dart:ui';
import 'package:flutter/material.dart';
import '../../constants/colors.dart';

Widget addStoryWidget({
  required double size,
  required IconData iconData,
}) {
  return Container(
    width: size,
    height: size,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      gradient: LinearGradient(
        colors: [
          greenGradient.lightShade,
          greenGradient.darkShade,
        ],
      ),
    ),
    child: Icon(iconData, color: Colors.white),
  );
}

Widget storyWidget({
  required double size,
  required String imageUrl,
}) {
  return Container(
    width: size,
    height: size,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      image: DecorationImage(
        image: NetworkImage(imageUrl),
      ),
    ),
  );
}
