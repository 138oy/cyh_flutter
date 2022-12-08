import 'package:choose_your_hero/data/entities/HeroEntity.dart';

const ASSETS_PATH = "assets/images";

class HeroRepository {
  final List<HeroEntity> heroesList = [
    HeroEntity(name: "Apocalypse", imagePath: "$ASSETS_PATH/apocalypse.jpg"),
    HeroEntity(
        name: "Captain America", imagePath: "$ASSETS_PATH/captainamerica.jpg"),
    HeroEntity(name: "Deadpool", imagePath: "$ASSETS_PATH/deadpool.jpg"),
    HeroEntity(name: "Iron Man", imagePath: "$ASSETS_PATH/ironman.jpg"),
    HeroEntity(name: "Nebula", imagePath: "$ASSETS_PATH/nebula.jpg"),
    HeroEntity(name: "Peggy Carter", imagePath: "$ASSETS_PATH/peggycarter.jpg"),
    HeroEntity(
        name: "Scarlet Witch", imagePath: "$ASSETS_PATH/scarletwitch.jpg"),
    HeroEntity(name: "Sif", imagePath: "$ASSETS_PATH/sif.jpg"),
    HeroEntity(name: "Spiderman", imagePath: "$ASSETS_PATH/spiderman.jpg"),
    HeroEntity(name: "Storm", imagePath: "$ASSETS_PATH/storm.jpg")
  ];

  List<HeroEntity> getHeroesList() {
    return heroesList;
  }
}
