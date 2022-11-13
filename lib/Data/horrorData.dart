import 'package:flutter/material.dart';

class actionData {
  late String movie_name;
  late String director_name;
  late String movie_duration;
  late String wikiUrls;
  late String imdbUrls;
  late String movieRatings;

  actionData(
      {
        required this.movie_name,
        required this.director_name,
        required this.movie_duration,
        required this.wikiUrls,
        required this.imdbUrls,
        required this.movieRatings
      });
}

List<actionData> sportsList = [
  actionData(
    movie_name: '',
    director_name: '',
    movie_duration: '',
    wikiUrls: '',
    imdbUrls: '',
    movieRatings: '',
  ),
  actionData(
    movie_name: '',
    director_name: '',
    movie_duration: '',
    wikiUrls: '',
    imdbUrls: '',
    movieRatings: '',
  ),
  actionData(
    movie_name: '',
    director_name: '',
    movie_duration: '',
    wikiUrls: '',
    imdbUrls: '',
    movieRatings: '',
  )
];