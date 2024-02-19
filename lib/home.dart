

import "package:flutter/material.dart";

class home1 extends StatefulWidget {
    const home1({super.key});

  @override
  State<home1> createState() => _home1State();
}

class _home1State extends State<home1> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
            debugShowCheckedModeBanner: false,
              home: SafeArea(
                child: Scaffold(
                    body: Column(
                      children: [
                        Row(
                          children: [
                            Container(height: 80,width: 150,),
                            Padding(
                              padding: const EdgeInsets.only(right: 50),
                              child: Image.asset('assets/Subtract.png'),
                            ),
                            Row(
                              children: [
                                Text('New arrrivals',style: TextStyle(color: Colors.black87,fontSize: 15),),
                                SizedBox(width: 10,),
                                Text('Men',style: TextStyle(color: Colors.black87,fontSize: 15),),
                                SizedBox(width: 10,),
                                Text('Women',style: TextStyle(color: Colors.black87,fontSize: 15),),
                                SizedBox(width: 10,),
                                Text('Kids',style: TextStyle(color: Colors.black87,fontSize: 15),),
                                SizedBox(width: 650,),
                                Icon(Icons.shopping_cart,size: 20,),
                                SizedBox(width: 10,),
                                Icon(Icons.favorite_border,size: 20,),
                                SizedBox(width: 10,),
                                Icon(Icons.person,size: 20,),
                                SizedBox(width: 10,),
                              ],
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                             Container(height: 20,width: 80),
                                Row(
                                  children: [
                                    Text(' PUMA\nRunning SX',style: TextStyle(color: Colors.black87,fontSize: 35),),
                                    SizedBox(height: 10,),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(height: 20,width: 80),
                                        Row(
                                         children: [
                                            Text('The shoe that moved mountains for eternity and still does do\nwith a swift touch of modernism',style: TextStyle(color: Colors.black87,fontSize: 20),),
                                         ],
                                        )
                                      ],
                                    )
                                  ]
                                ),
                                Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(height: 20,width: 80),
                                          Row(
                                            children: [
                                              Text('62,000RWF',style: TextStyle(color: Colors.black87,fontSize: 20),),
                                              SizedBox(height: 10,),
                                            ],
                                          )
                                        ],
                                      )
                                    ]
                                ),
                                Container(
                                  height: 100,width: 250,
                                ),
                                Column(
                                  children: [
                                    Text('ADD to cart',style: TextStyle(color: Colors.black87),)
                                  ],
                                ),



                              ],
                            ),
                          ],
                        )
                      ],
                    )),
              ),
    );


  }
}













































