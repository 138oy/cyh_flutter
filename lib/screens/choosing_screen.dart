import 'package:choose_your_hero/data/entities/hero_entity.dart';
import 'package:choose_your_hero/data/viewmodels/hero_viewmodel.dart';
import 'package:choose_your_hero/widgets/hero_card.dart';
import 'package:flutter/material.dart';

class ChoosingScreen extends StatelessWidget {
  const ChoosingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List<HeroEntity> heroesList = HeroViewModel().getHeroesList();
    final PageController controller = PageController(viewportFraction: 0.85);

    return Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Padding(
              padding: const EdgeInsets.symmetric(vertical: 75),
              child: Image.asset("assets/images/marvel.png",
                  width: 200, height: 75)),
          const Padding(
              padding: EdgeInsets.only(bottom: 50),
              child: Text('Choose Your Hero!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold))),
          SizedBox(
              height: 500,
              child: PageView(
                controller: controller,
                children: heroesList.map((hero) {
                  return HeroCard(name: hero.name, imagePath: hero.imagePath);
                }).toList(),
              )),
        ]));
  }
}
