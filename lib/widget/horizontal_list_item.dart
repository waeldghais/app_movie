import 'package:flutter/material.dart';
import 'package:movie_app/ui/movie_details_screen.dart';

import 'package:movie_app/model/movie.dart';

class HorizontalListItem extends StatelessWidget {
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
                        'https://i.pinimg.com/564x/ff/6d/5a/ff6d5ad9c903aca685d541d80ea82f8e.jpg'),
                  ),
                ),
              ),
              Text(
                'Sierra Burgess is a Loser',
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
                        'https://i.pinimg.com/564x/22/16/c0/2216c035d0d69b87c521d1cfca30f338.jpg'),
                  ),
                ),
              ),
              Text(
                'Five Feet Apart',
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
                        'https://i.pinimg.com/564x/68/5a/08/685a08e01986f6d87950834df8bd5356.jpg'),
                  ),
                ),
              ),
              Text(
                'Last Song',
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
                        'https://i.pinimg.com/564x/b3/4d/20/b34d20a8e151996a839fa8e2674862bb.jpg'),
                  ),
                ),
              ),
              Text(
                'Avant Toi',
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
    //  onTap: () {
    //   Navigator.of(context).pushNamed(
    //    MovieDetailsScreen.routeName,
    //  arguments: {
    //   'id': movieList[index].id,
    //  'title': movieList[index].title,
    //  'imageUrl': movieList[index].imageUrl,
    // 'description': movieList[index].description,
    //  'rating': movieList[index].rating,
    // 'year': movieList[index].year,
    // 'duration': movieList[index].duration,
    //},
    // );
    //},
  }
}
