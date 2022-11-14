import 'package:flutter/material.dart';

class horrorData {
  late String movie_name;
  late String director_name;
  late String movie_duration;
  late String wikiUrls;
  late String imdbUrls;
  late String movieRatings;
  late String imgUrls;

  horrorData(
      {
        required this.movie_name,
        required this.director_name,
        required this.movie_duration,
        required this.wikiUrls,
        required this.imdbUrls,
        required this.movieRatings,
        required this.imgUrls
      });
}

List<horrorData> horrorList = [
  horrorData(
      movie_name: "Mr. Bean's Holiday",
      director_name: 'Steve Bendelack',
      movie_duration: '1h 30m',
      wikiUrls: 'https://en.wikipedia.org/wiki/Mr._Bean%27s_Holiday',
      imdbUrls: 'https://en.wikipedia.org/wiki/Mr._Bean%27s_Holiday',
      movieRatings: 'IMDb rating: 76.4/10; Rotten tomatoes: 51%',
      imgUrls: 'https://m.media-amazon.com/images/M/MV5BZjBhN2MzMjYtMzUzNi00MWM0LWJjNWUtYjJiYzZjYTQ3Mjg4XkEyXkFqcGdeQXVyNTgyNTA4MjM@._V1_FMjpg_UX1000_.jpg'
  ),
  horrorData(
      movie_name: '17 Again',
      director_name: 'Burr Steers',
      movie_duration: '1h 42m',
      wikiUrls: 'https://en.wikipedia.org/wiki/17_Again_(film)',
      imdbUrls: 'https://www.imdb.com/title/tt0974661/',
      movieRatings: 'IMDb rating: 6.4/10; Rotten tomatoes: 56%',
      imgUrls: 'https://upload.wikimedia.org/wikipedia/en/thumb/e/e1/17again.jpg/220px-17again.jpg'
  ),
  horrorData(
      movie_name: 'Home Alone',
      director_name: 'Chris Columbus',
      movie_duration: '1h 43m',
      wikiUrls: 'https://en.wikipedia.org/wiki/Home_Alone',
      imdbUrls: 'https://www.imdb.com/title/tt0099785/',
      movieRatings: 'IMDb rating: 7.7/10; Rotten tomatoes: 67%',
      imgUrls: 'https://m.media-amazon.com/images/I/512QVB8ZTEL._AC_AC_SY350_QL15_.jpg'
  ),
  horrorData(
      movie_name: "Baby's Day Out",
      director_name: 'Patrick Read Johnson',
      movie_duration: '1h 39m',
      wikiUrls: 'https://en.wikipedia.org/wiki/Baby%27s_Day_Out',
      imdbUrls: 'https://www.imdb.com/title/tt0109190/',
      movieRatings: 'IMDb rating: 7.9/10; Rotten tomatoes: 85%',
      imgUrls: 'https://m.media-amazon.com/images/M/MV5BYWFiMGVhZjQtYzA2MC00YTMzLWIzOWYtNzIwN2M5MWQzNjc3XkEyXkFqcGdeQXVyMTQyMTMwOTk0._V1_.jpg'
  ),
  horrorData(
      movie_name: 'The Hangover',
      director_name: 'Todd Phillips',
      movie_duration: '1h 36m',
      wikiUrls: 'https://en.wikipedia.org/wiki/The_Hangover',
      imdbUrls: 'https://www.imdb.com/title/tt1119646/',
      movieRatings: 'IMDb rating: 7.9/10; Rotten tomatoes: 85%',
      imgUrls: 'https://m.media-amazon.com/images/M/MV5BNGQwZjg5YmYtY2VkNC00NzliLTljYTctNzI5NmU3MjE2ODQzXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_FMjpg_UX1000_.jpg'
  ),
];
