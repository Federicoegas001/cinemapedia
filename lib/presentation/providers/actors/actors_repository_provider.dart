import 'package:cinemapedia/infrastructure/datasource/actor_moviedb.datasource.dart';

import 'package:cinemapedia/infrastructure/repository/actor_repositorty_impl.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

// Este repositorio es inmutable
final actorsRepositoryProvider = Provider(
  (ref) {
    return ActorRepositoryImpl(ActorMovieDbDatasource());
  },
);
