import 'package:cinemapedia/config/domain/entities/movie.dart';

//Aqui se mandan a llamar el datasource, proque el repositorio seria el que permite cambiar el datasource, esto forma parte de la arquitectura limpia
abstract class MovieRepository {
  Future<List<Movie>> getNowPlaying({int page = 1});
}
