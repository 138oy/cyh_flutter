import 'package:choose_your_hero/data/entities/HeroEntity.dart';
import "package:choose_your_hero/data/repositories/HeroRepository.dart";

class HeroViewModel {
  List<HeroEntity> getHeroesList() {
    return HeroRepository().getHeroesList();
  }
}
