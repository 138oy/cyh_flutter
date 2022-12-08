import 'package:choose_your_hero/data/entities/hero_entity.dart';
import 'package:choose_your_hero/data/repositories/hero_repository.dart';

class HeroViewModel {
  List<HeroEntity> getHeroesList() {
    return HeroRepository().getHeroesList();
  }
}
