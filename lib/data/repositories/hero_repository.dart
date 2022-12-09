import 'package:choose_your_hero/data/entities/hero_entity.dart';

const assetsPath = "assets/images";

class HeroRepository {
  final List<HeroEntity> heroesList = [
    HeroEntity(name: "Apocalypse", imagePath: "$assetsPath/apocalypse.jpg"),
    HeroEntity(
        name: "Captain America", imagePath: "$assetsPath/captainamerica.jpg"),
    HeroEntity(name: "Deadpool", imagePath: "$assetsPath/deadpool.jpg"),
    HeroEntity(name: "Iron Man", imagePath: "$assetsPath/ironman.jpg"),
    HeroEntity(name: "Nebula", imagePath: "$assetsPath/nebula.jpg"),
    HeroEntity(name: "Peggy Carter", imagePath: "$assetsPath/peggycarter.jpg"),
    HeroEntity(
        name: "Scarlet Witch", imagePath: "$assetsPath/scarletwitch.jpg"),
    HeroEntity(name: "Sif", imagePath: "$assetsPath/sif.jpg"),
    HeroEntity(name: "Spiderman", imagePath: "$assetsPath/spiderman.jpg"),
    HeroEntity(name: "Storm", imagePath: "$assetsPath/storm.jpg")
  ];

  List<HeroEntity> getHeroesList() {
    return heroesList;
  }
}
