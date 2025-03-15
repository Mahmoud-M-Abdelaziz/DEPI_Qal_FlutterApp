import 'package:flutter/material.dart';

class StackScreen extends StatelessWidget {
  const StackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(25),
                      // bottomLeft: Radius.circular(30),
                      // topRight: Radius.circular(30),
                    ),
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image(
                        image: NetworkImage(
                          'https://germanauto.co.uk/wp-content/uploads/2021/07/Featued-Image-BMW.png',
                        ),
                        height: 200,
                        width: 250,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        color: Colors.black.withOpacity(.5),
                        width: 250,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 4,
                          ),
                          child: Text(
                            'BMW',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Hello BMW',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ) ,
              Container(
                width: 160,
                child: Text(
                  'Lorem Ipsum is sdjasasa sasdsasdasafsacsdd sasdsasdasafsacsdd dddddddddd asfasfsassasaaasfsaf',
                  maxLines: 6,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
