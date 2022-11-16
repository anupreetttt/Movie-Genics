import 'package:flutter/material.dart';

class actionData {
  late String movie_name;
  late String director_name;
  late String movie_duration;
  late String wikiUrls;
  late String imdbUrls;
  late String movieRatings;
  late String imgUrls;

  actionData(
      {required this.movie_name,
      required this.director_name,
      required this.movie_duration,
      required this.wikiUrls,
      required this.imdbUrls,
      required this.movieRatings,
      required this.imgUrls});
}

List<actionData> actionList = [
  actionData(
      movie_name: 'Top Gun: Maverick',
      director_name: 'Joseph Kosinski',
      movie_duration: '2 hours 10 minutes',
      wikiUrls: 'https://en.wikipedia.org/wiki/Top_Gun:_Maverick',
      imdbUrls: 'https://www.imdb.com/title/tt1745960/',
      movieRatings: 'IMDb rating: 8.4/10; Rotten tomatoes: 96%',
      imgUrls: 'https://m.media-amazon.com/images/M/MV5BZWYzOGEwNTgtNWU3NS00ZTQ0LWJkODUtMmVhMjIwMjA1ZmQwXkEyXkFqcGdeQXVyMjkwOTAyMDU@._V1_.jpg'),
  actionData(
      movie_name: 'The Batman',
      director_name: 'Matt Reeves',
      movie_duration: '2 hours 56 minutes',
      wikiUrls: ' https://en.wikipedia.org/wiki/The_Batman_(film)',
      imdbUrls: 'https://www.imdb.com/title/tt1877830/',
      movieRatings: 'IMDb rating: 7.9/10; Rotten tomatoes: 85%',
      imgUrls:
          'https://m.media-amazon.com/images/M/MV5BMDdmMTBiNTYtMDIzNi00NGVlLWIzMDYtZTk3MTQ3NGQxZGEwXkEyXkFqcGdeQXVyMzMwOTU5MDk@._V1_FMjpg_UX1000_.jpg'),

  actionData(
    movie_name: 'Dune',
    director_name: 'Denis Villeneuve',
    movie_duration: '2h 35m',
    wikiUrls: 'https://en.wikipedia.org/wiki/Dune_(2021_film)',
    imdbUrls: 'https://www.imdb.com/title/tt1160419/',
    movieRatings: 'IMDb rating: 8/10; Rotten tomatoes: 83%',
    imgUrls: 'https://m.media-amazon.com/images/M/MV5BN2FjNmEyNWMtYzM0ZS00NjIyLTg5YzYtYThlMGVjNzE1OGViXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_FMjpg_UX1000_.jpg'
  ),
  actionData(
    movie_name: 'John Wick',
    director_name: 'Chad Stahelski and David Leitch',
    movie_duration: '1h 41m',
    wikiUrls: 'https://en.wikipedia.org/wiki/John_Wick_(film)',
    imdbUrls: 'imdb.com/title/tt2911666/',
    movieRatings: 'IMDb rating: 7.4/10; Rotten tomatoes: 86%',
    imgUrls: 'https://m.media-amazon.com/images/M/MV5BMTU2NjA1ODgzMF5BMl5BanBnXkFtZTgwMTM2MTI4MjE@._V1_.jpg'
  ),
  actionData(
    movie_name: 'Inception',
    director_name: 'Christopher Nolan',
    movie_duration: '2h 28m',
    wikiUrls: 'https://en.wikipedia.org/wiki/Inception',
    imdbUrls: 'https://www.imdb.com/title/tt1375666/',
    movieRatings: 'IMDb rating: 8.8/10; Rotten tomatoes: 87%',
    imgUrls: 'https://m.media-amazon.com/images/M/MV5BMjAxMzY3NjcxNF5BMl5BanBnXkFtZTcwNTI5OTM0Mw@@._V1_FMjpg_UX1000_.jpg'
  )
];
