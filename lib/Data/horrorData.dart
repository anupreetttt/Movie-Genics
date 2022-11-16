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
      movie_name: "IT",
      director_name: 'Andy Muschietti',
      movie_duration: '2h 15m',
      wikiUrls: 'https://en.wikipedia.org/wiki/It_(2017_film)',
      imdbUrls: 'https://www.imdb.com/title/tt1396484/',
      movieRatings: 'IMDb rating: 7.3/10; Rotten tomatoes: 86%',
      imgUrls: 'https://upload.wikimedia.org/wikipedia/en/5/5a/It_%282017%29_poster.jpg'
  ),
  horrorData(
      movie_name: 'Insidious',
      director_name: 'James Wan',
      movie_duration: '1h 42m',
      wikiUrls: 'https://en.wikipedia.org/wiki/17_Again_(film)',
      imdbUrls: 'https://www.imdb.com/title/tt1591095/',
      movieRatings: 'IMDb rating: 6.4/10; Rotten tomatoes: 56%',
      imgUrls: 'https://www.sonypictures.com/sites/default/files/styles/max_560x840/public/chameleon/title-movie/321990_INSIDIOUS_1400x2100_Eng_1.jpg?itok=V9j1cNwW'),
  horrorData(
      movie_name: 'A Quiet Place',
      director_name: 'John Krasinski',
      movie_duration: '1h 43m',
      wikiUrls: 'https://en.wikipedia.org/wiki/Home_Alone',
      imdbUrls: 'https://www.imdb.com/title/tt6644200/',
      movieRatings: 'IMDb rating: 7.5/10; Rotten tomatoes: 96%',
      imgUrls: 'https://upload.wikimedia.org/wikipedia/en/a/a0/A_Quiet_Place_film_poster.png'
  ),
  horrorData(
      movie_name: "Sinister",
      director_name: 'Scott Derrickson',
      movie_duration: '1h 39m',
      wikiUrls: 'https://en.wikipedia.org/wiki/Sinister_(film)',
      imdbUrls: 'https://www.imdb.com/title/tt1922777/',
      movieRatings: 'IMDb rating: 6.8/10; Rotten tomatoes: 63%',
      imgUrls: 'https://m.media-amazon.com/images/M/MV5BMjI5MTg1Njg0Ml5BMl5BanBnXkFtZTcwNzg2Mjc4Nw@@._V1_.jpg'
  ),
];
