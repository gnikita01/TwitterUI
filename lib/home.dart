import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Stack(
          children: <Widget>[
            Scaffold(
          appBar: new AppBar(
            backgroundColor: Colors.white,
            title: new Text("Home", style: new TextStyle(color: Colors.black),),
             leading:
             new Padding(
               padding: const EdgeInsets.all(16.0),
             child: new CircleAvatar(
               backgroundImage: new NetworkImage('https://i.pinimg.com/736x/49/86/4f/49864f6823f2b47895da9faebcdb63c5--create-a-cartoon-create-your-own-avatar.jpg'),
             ),
      ),
    ),
            body:
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: new ListView(
                  children: <Widget>[
              Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundImage: new NetworkImage('http://shop.yokaiwatchworld.net/wp-content/uploads/2017/12/master-oden_c381_2284643-8.png'),
                  ),
                  Expanded(
                    child:
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                          Text(
                            'User Name',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                        Text(
                          '@Twitter Handle',
                          style: TextStyle(
                            color: Colors.grey[500],
                          ),
                        ),
                          Text('12m'),
                          new IconButton(icon: new Icon(Icons.arrow_drop_down), onPressed: null),
                      ],
                    ),
                  ),
                ],
              ),

            ),
              new Column(
                children: <Widget>[
                  new Text('Columns work the same way as rows. The following example shows a column of 3 images, each is 100 pixels high.')
                ],
              ),
              new  Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new IconButton(icon: Icon(Icons.comment), onPressed: null),
                  new Text('44'),
                  new IconButton(icon: new Icon(Icons.transform), onPressed: null),
                  new Text('20'),
                  new IconButton(icon: new Icon(Icons.favorite_border), onPressed: null),
                  new Text('4'),
                  new IconButton(icon: new Icon(Icons.share), onPressed: null),
                ],
              ),
              new Divider(height: 15.0,color: Colors.black,),

              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      backgroundImage: new NetworkImage('http://www.komputerswiat.pl/media/2015/6/3735883/dysk_google_p.jpg'),
                    ),
                    Expanded(
                      child:
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'Google Drive',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          Text(
                            '@GoogleDrive',
                            style: TextStyle(
                              color: Colors.grey[500],
                            ),
                          ),
                          Text('27m'),
                          new IconButton(icon: new Icon(Icons.arrow_drop_down), onPressed: null),

                        ],
                      ),
                    ),
                  ],
                ),

              ),
              new Column(
                children: <Widget>[
                  new Text('Get access to files anywhere through secure cloud storage and file backup for your photos, videos, files and more with Google Drive.')
                ],
              ),
              new  Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new IconButton(icon: Icon(Icons.comment), onPressed: null),
                  new Text('44'),
                  new IconButton(icon: new Icon(Icons.transform), onPressed: null),
                  new Text('20'),
                  new IconButton(icon: new Icon(Icons.favorite_border), onPressed: null),
                  new Text('4'),
                  new IconButton(icon: new Icon(Icons.share), onPressed: null),
                ],
              ),
              new Divider(height: 15.0,color: Colors.black,),

              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CircleAvatar(
                      backgroundImage: new NetworkImage('https://yt3.ggpht.com/a-/ACSszfE75PxxLubB00z_jHM6Xe-dGP19Lpp--WCRaw=s900-mo-c-c0xffffffff-rj-k-no'),
                    ),
                    Expanded(
                      child:
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'Google Maps',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          Text(
                            '@GoogleMaps',
                            style: TextStyle(
                              color: Colors.grey[500],
                            ),
                          ),
                          Text('18h'),
                          new IconButton(icon: new Icon(Icons.arrow_drop_down), onPressed: null),

                        ],
                      ),
                    ),
                  ],
                ),

              ),
              new Column(
                children: <Widget>[
                  new Text('Navigate your world faster and easier with Google Maps. Over 220 countries and territories mapped and hundreds of millions of businesses.')
                ],
              ),
              new  Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new IconButton(icon: Icon(Icons.comment), onPressed: null),
                  new Text('44'),
                  new IconButton(icon: new Icon(Icons.transform), onPressed: null),
                  new Text('20'),
                  new IconButton(icon: new Icon(Icons.favorite_border), onPressed: null),
                  new Text('4'),
                  new IconButton(icon: new Icon(Icons.share), onPressed: null),
                ],
              ),
              new Divider(height: 15.0,color: Colors.black,),

              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      backgroundImage: new NetworkImage('https://is2-ssl.mzstatic.com/image/thumb/Purple118/v4/0e/5d/ed/0e5dede7-325b-88c0-1eb1-0013a1408588/mzl.hlwmvahd.png/246x0w.jpg'),
                    ),
                    Expanded(
                      child:
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            'Google AdWords',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          Text(
                            '@GoogleAdWords',
                            style: TextStyle(
                              color: Colors.grey[500],
                            ),
                          ),
                          Text('21h'),
                          new IconButton(icon: new Icon(Icons.arrow_drop_down), onPressed: null),
                        ],
                      ),
                    ),
                  ],
                ),

              ),
              new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text('Start to advertise online with Google AdWords. Get targeted PPC internet marketing for your business the moment people search and only pay when they click.'),
                ],
              ),
              new  Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new IconButton(icon: Icon(Icons.comment), onPressed: null),
                  new Text('44'),
                  new IconButton(icon: new Icon(Icons.transform), onPressed: null),
                  new Text('20'),
                  new IconButton(icon: new Icon(Icons.favorite_border), onPressed: null),
                  new Text('4'),
                  new IconButton(icon: new Icon(Icons.share), onPressed: null),
                ],
              ),
              new Divider(height: 15.0,color: Colors.black,),
                  ]),
            ),
                floatingActionButton: new FloatingActionButton(
                    elevation: 2.0,
                    child: new Icon(Icons.edit),
                    backgroundColor: Colors.blue,
                    onPressed: (){}
                ),

            bottomNavigationBar: new BottomNavigationBar(
            items: [
              new BottomNavigationBarItem(
              icon: new Icon(Icons.home),
              title: new Text("Home")
                ),
              new BottomNavigationBarItem(
              icon: new Icon(Icons.search),
              title: new Text("Search")
                                  ),
              new BottomNavigationBarItem(
             icon: new Icon(Icons.notifications),
                  title: new Text("Notifications")
         ),
    ],
        ),
          ),
          ]),
    );
  }
}

