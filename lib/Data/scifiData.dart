import 'package:flutter/material.dart';

class scifiData {
  late String movie_name;
  late String director_name;
  late String movie_duration;
  late String wikiUrls;
  late String imdbUrls;
  late String movieRatings;
  late String imgUrls;

  scifiData(
      {required this.movie_name,
      required this.director_name,
      required this.movie_duration,
      required this.wikiUrls,
      required this.imdbUrls,
      required this.movieRatings,
      required this.imgUrls,
      });
}

List<scifiData> scifiList = [
  scifiData(
    movie_name: 'Thor: Ragnarok',
    director_name: 'Taika Waititi',
    movie_duration: '2h 10m',
    wikiUrls: 'https://en.wikipedia.org/wiki/Thor:_Ragnarok',
    imdbUrls: 'https://www.imdb.com/title/tt3501632/',
    movieRatings: 'IMDb rating: 7.9/10; Rotten tomatoes: 93%',
    imgUrls: 'https://m.media-amazon.com/images/M/MV5BMjMyNDkzMzI1OF5BMl5BanBnXkFtZTgwODcxODg5MjI@._V1_.jpg'
  ),
  scifiData(
    movie_name: 'Man of Steel',
    director_name: 'Zack Snyder',
    movie_duration: '2h 23m',
    wikiUrls: 'https://en.wikipedia.org/wiki/Man_of_Steel_(film)',
    imdbUrls: 'https://www.imdb.com/title/tt0770828/',
      movieRatings: 'IMDb rating: 7.1/10; Rotten tomatoes: 56%',
    imgUrls: 'https://m.media-amazon.com/images/M/MV5BMTk5ODk1NDkxMF5BMl5BanBnXkFtZTcwNTA5OTY0OQ@@._V1_.jpg'
  ),
  scifiData(
      movie_name: ' Doctor Strange in the Multiverse of Madness',
      director_name: ' Sam Raimi',
      movie_duration: '2h 6m',
      wikiUrls: ' https://en.wikipedia.org/wiki/Doctor_Strange_in_the_Multiverse_of_Madness',
      imdbUrls: ' https://www.imdb.com/title/tt9419884/',
      movieRatings: ' IMDb rating: 6.9/10; Rotten tomatoes: 74%',
      imgUrls:'https://m.media-amazon.com/images/M/MV5BNWM0ZGJlMzMtZmYwMi00NzI3LTgzMzMtNjMzNjliNDRmZmFlXkEyXkFqcGdeQXVyMTM1MTE1NDMx._V1_.jpg'
  ),
  scifiData(
      movie_name: 'Harry Potter',
      director_name: ' Chris Columbus',
      movie_duration: '2h 32m',
      wikiUrls: ' https://en.wikipedia.org/wiki/Harry_Potter',
      imdbUrls: ' https://www.imdb.com/title/tt0241527/',
      movieRatings: ' IMDb rating: 7.6/10; Rotten tomatoes: 81%',
      imgUrls: 'https://m.media-amazon.com/images/M/MV5BMGVmMWNiMDktYjQ0Mi00MWIxLTk0N2UtN2ZlYTdkN2IzNDNlXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg'
  ),

];
