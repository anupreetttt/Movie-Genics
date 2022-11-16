import 'package:flutter/material.dart';

class romanceData {
  late String movie_name;
  late String director_name;
  late String movie_duration;
  late String wikiUrls;
  late String imdbUrls;
  late String movieRatings;
  late String imgUrls;

  romanceData(
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

List<romanceData> romanceList = [
  romanceData(
      movie_name: ' The Notebook',
      director_name: ' Nick Cassavetes',
      movie_duration: ' 2h 4m',
      wikiUrls: ' https://en.wikipedia.org/wiki/The_Notebook ',
      imdbUrls: ' https://www.imdb.com/title/tt0332280/',
      movieRatings: ' IMDb rating: 7.8/10; Rotten tomatoes: 53%',
      imgUrls: 'https://m.media-amazon.com/images/M/MV5BMTk3OTM5Njg5M15BMl5BanBnXkFtZTYwMzA0ODI3._V1_FMjpg_UX1000_.jpg'
  ),
  romanceData(
      movie_name: 'After ever happy',
      director_name: ' Jenny Gage',
      movie_duration: '1h 46m',
      wikiUrls: ' https://en.wikipedia.org/wiki/After_(2019_film)',
      imdbUrls: ' https://www.imdb.com/title/tt4126476/',
      movieRatings: ' IMDb rating: 5.3/10; Rotten tomatoes: 18%',
      imgUrls: 'https://m.media-amazon.com/images/M/MV5BYWUwMjZmZGYtYjIyOS00YTY2LWFiMjMtNWYyMjdlNmUwY2FmXkEyXkFqcGdeQXVyMTUzNDkzNDY@._V1_.jpg'
  ),
  romanceData(
      movie_name: 'Titanic',
      director_name: 'James Cameron',
      movie_duration: '3h 14m',
      wikiUrls: 'https://en.wikipedia.org/wiki/Titanic_(1997_film)',
      imdbUrls: 'https://www.imdb.com/title/tt0120338/',
      movieRatings: ' IMDb rating: 7.9/10; Rotten tomatoes: 75%',
      imgUrls: 'https://upload.wikimedia.org/wikipedia/en/1/18/Titanic_%281997_film%29_poster.png'
  ),

  romanceData(
      movie_name: 'Silver Linings Playbook',
      director_name: ' David O. Russell',
      movie_duration: ' 2h 2m',
      wikiUrls: ' https://en.wikipedia.org/wiki/Silver_Linings_Playbook',
      imdbUrls: ' https://www.imdb.com/title/tt1045658/',
      movieRatings: ' IMDb rating: 7.7/10; Rotten tomatoes: 92%',
      imgUrls: 'https://m.media-amazon.com/images/M/MV5BMTM2MTI5NzA3MF5BMl5BanBnXkFtZTcwODExNTc0OA@@._V1_.jpg'
  ),
];