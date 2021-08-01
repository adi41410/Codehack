import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  @override
  _dashboardState createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Icon(
                    Icons.menu,
                    color: Colors.white,
                    size: 48.0,
                  ),
                  Image.network(
                      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fdepositphotos.com%2Fvector-images%2Fprofile-picture.html&psig=AOvVaw3Tsl0RXJOaX1LEcbIJJkJZ&ust=1627892713996000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCKjauoazj_ICFQAAAAAdAAAAABAD'),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(18.0),
              child: Text(
                'Hello Let us Study',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.1),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(12.0),
              child: Center(
                child: Wrap(
                  children: <Widget>[
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        color: Color.fromARGB(255, 21, 21, 21),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Image.network(
                                'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.freeiconspng.com%2Fimg%2F1423&psig=AOvVaw3Lh-SA3YrjvQYOL30CGz8Q&ust=1627893467018000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCIDynu61j_ICFQAAAAAdAAAAABAD',
                                width: 64.0,
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                'To-Do List',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'NO Items',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(12.0),
              child: Center(
                child: Wrap(
                  children: <Widget>[
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        color: Color.fromARGB(255, 21, 21, 21),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Image.network(
                                'https://www.google.com/imgres?imgurl=https%3A%2F%2Fimage.flaticon.com%2Ficons%2Fpng%2F512%2F2502%2F2502727.png&imgrefurl=https%3A%2F%2Fwww.flaticon.com%2Ffree-icon%2Fdoubt_2502727&tbnid=g0KS4Oom6ikQrM&vet=12ahUKEwi2p4bYu4_yAhUNcSsKHeUDB9QQMygEegUIARC-AQ..i&docid=_24ksUsfr0E-gM&w=512&h=512&q=doubts%20icon%20no%20copyright&ved=2ahUKEwi2p4bYu4_yAhUNcSsKHeUDB9QQMygEegUIARC-AQ',
                                width: 64.0,
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Text(
                                'Live Classes',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'NO Classes',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 160.0,
              height: 160.0,
              child: Card(
                color: Color.fromARGB(255, 21, 21, 21),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: <Widget>[
                      Image.network(
                        'https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn4.iconfinder.com%2Fdata%2Ficons%2Fsmall-n-flat%2F24%2Fcalendar-512.png&imgrefurl=https%3A%2F%2Fwww.iconfinder.com%2Ficons%2F285670%2Fcalendar_icon&tbnid=AhnlVPo5auZ2kM&vet=12ahUKEwio1pn2u4_yAhXAkUsFHTX0BjEQMygAegUIARC1AQ..i&docid=VM9M3i36VoZibM&w=512&h=512&q=calendar%20icon%20no%20copyright&ved=2ahUKEwio1pn2u4_yAhXAkUsFHTX0BjEQMygAegUIARC1AQ',
                        width: 64.0,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Upcoming Important exams',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Text(
              'NO Items',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
