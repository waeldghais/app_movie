import 'package:flutter/material.dart';

import '../model/movie.dart';
//import '../screens/movie_details_screen.dart';

class TopRatedListItem extends StatelessWidget {
  //final int index;
  //TopRatedListItem(this.index);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(5),
          child: Column(
            children: <Widget>[
              Container(
                height: 200,
                width: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/M/MV5BMjAxMzY3NjcxNF5BMl5BanBnXkFtZTcwNTI5OTM0Mw@@._V1_SX300.jpg'),
                  ),
                ),
              ),
              Text(
                'Inception',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(5),
          child: Column(
            children: <Widget>[
              Container(
                height: 200,
                width: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_SX300.jpg'),
                  ),
                ),
              ),
              Text(
                'The Dark Knight',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(5),
          child: Column(
            children: <Widget>[
              Container(
                height: 200,
                width: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/M/MV5BMjMwNDkxMTgzOF5BMl5BanBnXkFtZTgwNTkwNTQ3NjM@._V1_SX300.jpg'),
                  ),
                ),
              ),
              Text(
                'Spider-Man',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.all(5),
          child: Column(
            children: <Widget>[
              Container(
                height: 200,
                width: 140,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://m.media-amazon.com/images/M/MV5BNTkyOGVjMGEtNmQzZi00NzFlLTlhOWQtODYyMDc2ZGJmYzFhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg'),
                  ),
                ),
              ),
              Text(
                '3 Idiots',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ],
    );
    //child: GestureDetector(
    //onTap: () {
    //Navigator.of(context).pushNamed(
    //MovieDetailsScreen.routeName,
    //arguments: {
    //'id': topRatedMovieList[index].id,
    // 'title': topRatedMovieList[index].title,
    //   'imageUrl': topRatedMovieList[index].imageUrl,
    // 'description': topRatedMovieList[index].description,
    //   'rating': topRatedMovieList[index].rating,
    // 'year': topRatedMovieList[index].year,
    // 'duration': topRatedMovieList[index].duration,
    //},
    //);
    //},

    //),
  }
}
