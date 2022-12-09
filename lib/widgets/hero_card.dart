import 'dart:core';
import 'package:flutter/material.dart';

class HeroCard extends StatelessWidget {
  final String name;
  final String imagePath;

  const HeroCard({super.key, required this.name, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Card(
        color: Colors.transparent,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5),
          child: Container(
            height: 500,
            width: 350,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                image: DecorationImage(
                    fit: BoxFit.cover, image: AssetImage(imagePath))),
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(name,
                  style: const TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
            ),
          ),
        ));
  }
}
