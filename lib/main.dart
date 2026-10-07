import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard ({super.key});

  @override
  State<dashboard> createState() => _State();
}

class _State extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children:[
                // horizontal card
                Stack(
                  children: [
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(fit: BoxFit.cover,
                            'https://picsum.photos/250?image=9'),
                      ),

                    ),
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                    Positioned(
                      bottom: 60,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Laptop price increased by x10000000. asdasdadasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd",
                            overflow: TextOverflow.ellipsis,maxLines: 2,

                            style: TextStyle(color: Colors.white, fontSize: 16,
                            )
                        ),
                      ),
                    ),

                    Positioned(
                      bottom: 20,
                      left: 30,
                      child: Text("Happy Dashain",
                          style: TextStyle(color: Colors.white, fontSize: 16, )
                      ),
                    ),
                    Positioned(
                        bottom: 30, right: 30,

                        child: Icon(Icons.play_circle_fill_rounded, color: Colors.white,size: 40,))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(fit: BoxFit.cover,
                            'https://picsum.photos/250?image=9'),
                      ),

                    ),
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                    Positioned(
                      bottom: 60,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Laptop price increased by x10000000. asdasdadasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd",
                            overflow: TextOverflow.ellipsis,maxLines: 2,

                            style: TextStyle(color: Colors.white, fontSize: 16,
                            )
                        ),
                      ),
                    ),

                    Positioned(
                      bottom: 20,
                      left: 30,
                      child: Text("Happy Dashain",
                          style: TextStyle(color: Colors.white, fontSize: 16, )
                      ),
                    ),
                    Positioned(
                        bottom: 30, right: 30,

                        child: Icon(Icons.play_circle_fill_rounded, color: Colors.white,size: 40,))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(fit: BoxFit.cover,
                            'https://picsum.photos/250?image=9'),
                      ),

                    ),
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                    Positioned(
                      bottom: 60,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Laptop price increased by x10000000. asdasdadasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd",
                            overflow: TextOverflow.ellipsis,maxLines: 2,

                            style: TextStyle(color: Colors.white, fontSize: 16,
                            )
                        ),
                      ),
                    ),

                    Positioned(
                      bottom: 20,
                      left: 30,
                      child: Text("Happy Dashain",
                          style: TextStyle(color: Colors.white, fontSize: 16, )
                      ),
                    ),
                    Positioned(
                        bottom: 30, right: 30,

                        child: Icon(Icons.play_circle_fill_rounded, color: Colors.white,size: 40,))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(fit: BoxFit.cover,
                            'https://picsum.photos/250?image=9'),
                      ),

                    ),
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                    Positioned(
                      bottom: 60,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Laptop price increased by x10000000. asdasdadasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd",
                            overflow: TextOverflow.ellipsis,maxLines: 2,

                            style: TextStyle(color: Colors.white, fontSize: 16,
                            )
                        ),
                      ),
                    ),

                    Positioned(
                      bottom: 20,
                      left: 30,
                      child: Text("Happy Dashain",
                          style: TextStyle(color: Colors.white, fontSize: 16, )
                      ),
                    ),
                    Positioned(
                        bottom: 30, right: 30,

                        child: Icon(Icons.play_circle_fill_rounded, color: Colors.white,size: 40,))
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(fit: BoxFit.cover,
                            'https://picsum.photos/250?image=9'),
                      ),

                    ),
                    Container(
                      height: size.height/4.5,
                      width: size.width/1.4,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Colors.black38,
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                    Positioned(
                      bottom: 60,
                      left: 30,
                      child: Container(
                        width: size.width/2,
                        child: Text("Laptop price increased by x10000000. asdasdadasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd",
                            overflow: TextOverflow.ellipsis,maxLines: 2,

                            style: TextStyle(color: Colors.white, fontSize: 16,
                            )
                        ),
                      ),
                    ),

                    Positioned(
                      bottom: 20,
                      left: 30,
                      child: Text("Happy Dashain",
                          style: TextStyle(color: Colors.white, fontSize: 16, )
                      ),
                    ),
                    Positioned(
                        bottom: 30, right: 30,

                        child: Icon(Icons.play_circle_fill_rounded, color: Colors.white,size: 40,))
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    margin: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        color: Colors.black54, borderRadius: BorderRadius.circular(20)
                    ),
                    child: Image.network(fit: BoxFit.cover,
                        'https://picsum.photos/250?image=9'),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}