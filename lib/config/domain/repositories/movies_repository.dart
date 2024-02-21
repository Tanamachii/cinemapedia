import 'package:cinemapedia/config/domain/entities/movie.dart';

//Aqui se mandan a llamar el datasource, proque el repositorio seria el que permite cambiar el datasource, esto forma parte de la arquitectura limpia
abstract class MovieRepository {
  Future<List<Movie>> getNowPlaying({int page = 1});

  Future<List<Movie>> getPopular({int page = 1});

  Future<List<Movie>> getUpcoming({int page = 1});

  Future<List<Movie>> getTopRated({int page = 1});

  Future<List<Movie>> searchMovies(String query);

  Future<Movie> getMovieById(String id);
}
