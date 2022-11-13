import 'package:flutter/material.dart';

class comedyData {
  late String movie_name;
  late String director_name;
  late String movie_duration;
  late String wikiUrls;
  late String imdbUrls;
  late String movieRatings;

  comedyData(
      {required this.movie_name,
      required this.director_name,
      required this.movie_duration,
      required this.wikiUrls,
      required this.imdbUrls,
      required this.movieRatings});
}

List<comedyData> comedyList = [
  comedyData(
    movie_name: "Mr. Bean's Holiday",
    director_name: 'Steve Bendelack',
    movie_duration: '1h 30m',
    wikiUrls: 'https://en.wikipedia.org/wiki/Mr._Bean%27s_Holiday',
    imdbUrls: 'https://en.wikipedia.org/wiki/Mr._Bean%27s_Holiday',
    movieRatings: 'IMDb rating: 76.4/10; Rotten tomatoes: 51%',
  ),
  comedyData(
    movie_name: '17 Again',
    director_name: 'Burr Steers',
    movie_duration: '1h 42m',
    wikiUrls: 'https://en.wikipedia.org/wiki/17_Again_(film)',
    imdbUrls: 'https://www.imdb.com/title/tt0974661/',
    movieRatings: 'IMDb rating: 6.4/10; Rotten tomatoes: 56%',
  ),
  comedyData(
    movie_name: 'Home Alone',
    director_name: 'Chris Columbus',
    movie_duration: '1h 43m',
    wikiUrls: 'https://en.wikipedia.org/wiki/Home_Alone',
    imdbUrls: 'https://www.imdb.com/title/tt0099785/',
    movieRatings: 'IMDb rating: 7.7/10; Rotten tomatoes: 67%',
  ),
  comedyData(
    movie_name: "Baby's Day Out",
    director_name: 'Patrick Read Johnson',
    movie_duration: '1h 39m',
    wikiUrls: 'https://en.wikipedia.org/wiki/Baby%27s_Day_Out',
    imdbUrls: 'https://www.imdb.com/title/tt0109190/',
    movieRatings: 'IMDb rating: 7.9/10; Rotten tomatoes: 85%',
  ),
  comedyData(
    movie_name: 'The Hangover',
    director_name: 'Todd Phillips',
    movie_duration: '1h 36m',
    wikiUrls: 'https://en.wikipedia.org/wiki/The_Hangover',
    imdbUrls: 'https://www.imdb.com/title/tt1119646/',
    movieRatings: 'IMDb rating: 7.9/10; Rotten tomatoes: 85%',
  ),
];
