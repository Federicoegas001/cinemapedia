import 'package:cinemapedia/domain/entities/actor.dart';
import 'package:cinemapedia/infrastructure/models/moviedb/credist_response.dart';

class ActorMapper {
  static Actor castToEntity(Cast cast) {
    return Actor(
      id: cast.id,
      name: cast.name,
      profilePath: 'https://image.tmdb.org/t/p/w500${cast.profilePath}',
      character: cast.character,
    );
  }
}
