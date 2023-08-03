import 'dart:ui';
import 'package:flutter/material.dart';
import '../../constants/colors.dart';

Widget addStoryWidget() {
  return Container(
    width: 60,
    height: 60,
    decoration: BoxDecoration(
      shape: BoxShape.circle,
      gradient: LinearGradient(
        colors: [
          greenGradient.lightShade,
          greenGradient.darkShade,
        ],
      ),
    ),
    child: const Icon(
      Icons.add,
      color: Colors.white,
    ),
  );
}
