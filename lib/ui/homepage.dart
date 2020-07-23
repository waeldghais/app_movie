import 'package:flutter/material.dart';
import 'package:movie_app/widget/top_rated_list_item.dart';
import '../model/movie.dart';

//import '../widget/top_rated_list_item.dart';
import '../widget/vertical_list_item.dart';
import '../widget/horizontal_list_item.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Container(
        width: 280,
        child: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              createHeader(),
              Divider(),
              ListTile(
                title: Row(
                  children: <Widget>[
                    Icon(Icons.burst_mode),
                    Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text("Série"),
                    ),
                  ],
                ),
                onTap: () {},
              ),
              ListTile(
                title: Row(
                  children: <Widget>[
                    Icon(Icons.play_circle_filled),
                    Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text("Films"),
                    ),
                  ],
                ),
                onTap: () {},
              ),
              ListTile(
                title: Row(
                  children: <Widget>[
                    Icon(Icons.reorder),
                    Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text("Ma List"),
                    ),
                  ],
                ),
                onTap: () {},
              ),
              Divider(),
              ListTile(
                title: Row(
                  children: <Widget>[
                    Icon(Icons.low_priority),
                    Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text("logIn"),
                    ),
                  ],
                ),
                onTap: () {},
              ),
              ListTile(
                title: Row(
                  children: <Widget>[
                    Icon(Icons.person_add),
                    Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text("Register "),
                    ),
                  ],
                ),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: Image.asset(
          "img/movie_logo.jpg",
          height: 100.2,
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("img/bac.jpg"), fit: BoxFit.cover)),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Recommended',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    FlatButton(
                      child: Text('View All'),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              Container(
                height: 280,
                padding: const EdgeInsets.all(10),
                //width: 160,
                child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[HorizontalListItem()]),
              ),
              SizedBox(
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Best Of 2019',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    FlatButton(
                      child: Text('View All'),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              Container(
                height: 500,
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: ListView(
                  physics: NeverScrollableScrollPhysics(),
                  children: <Widget>[
                    VerticalListItem(),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Top Rated Movie',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    FlatButton(
                      child: Text('View All'),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                height: 280,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[TopRatedListItem()],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBars(),
    );
  }
}

class BottomNavigationBars extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new BottomNavigationBar(
      items: [
        new BottomNavigationBarItem(
          icon: new Icon(
            Icons.home,
            color: Colors.white,
          ),
          title: new Text('Accueil', style: TextStyle(color: Colors.white)),
        ),
        new BottomNavigationBarItem(
          icon: new Icon(Icons.search),
          title: new Text(
            'Rechercher',
          ),
        ),
        new BottomNavigationBarItem(
            icon: new Icon(
              Icons.cloud_download,
              color: Colors.white,
            ),
            title: new Text('Téléchargement',
                style: TextStyle(color: Colors.white))),
      ],
      backgroundColor: Colors.black,
      currentIndex: 1,
    );
  }
}

Widget createHeader() {
  return DrawerHeader(
      margin: EdgeInsets.zero,
      padding: EdgeInsets.zero,
      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.fill, image: AssetImage('img/baaghi.jpg'))),
      child: Stack(children: <Widget>[
        Positioned(
            bottom: 12.0,
            left: 16.0,
            child: Text("MOVIES",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500))),
      ]));
}
