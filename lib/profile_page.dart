import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(16),
                        bottomRight: Radius.circular(16)),
                    gradient: LinearGradient(
                      colors: [Colors.deepPurple[800], Colors.deepPurpleAccent],
                    ),
                  ),
                  child: Column(children: [
                    SizedBox(
                      height: 90.0,
                    ),
                    CircleAvatar(
                      radius: 65.0,
                      backgroundImage: AssetImage('assets/womenyoga.jpg'),
                      backgroundColor: Colors.white,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text('Tejas Shelke',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 40.0,
                          fontWeight: FontWeight.w800
                        )),
                    SizedBox(
                      height: 20.0,
                    ),
                  ]),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height*0.30,
              )
            ],
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: MediaQuery.of(context).size.height*0.42,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Positioned(
                      top: MediaQuery.of(context).size.height * 0.4,
                      left: 20.0,
                      right: 20.0,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16)
                        ),
                          child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                    child: Column(
                                  children: [
                                    Text(
                                      'Age',
                                      style: TextStyle(
                                          color: Colors.grey[400], fontSize: 16.0),
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text(
                                      '20',
                                      style: TextStyle(
                                        fontSize: 18.0,
                                      ),
                                    )
                                  ],
                                )),
                                Container(
                                  child: Column(children: [
                                    Text(
                                      'Sex',
                                      style: TextStyle(
                                          color: Colors.grey[400], fontSize: 16.0),
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text(
                                      'Male',
                                      style: TextStyle(
                                        fontSize: 18.0,
                                      ),
                                    )
                                  ]),
                                ),
                                Container(
                                    child: Column(
                                  children: [
                                    Text(
                                      'BG',
                                      style: TextStyle(
                                          color: Colors.grey[400], fontSize: 16.0),
                                    ),
                                    SizedBox(
                                      height: 5.0,
                                    ),
                                    Text(
                                      'B+',
                                      style: TextStyle(
                                        fontSize: 18.0,
                                      ),
                                    )
                                  ],
                                )),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width*0.35,
                                  child: Card(

                                    color: Colors.deepPurpleAccent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 30),
                                      child: Column(
                                        children: [
                                          Text("Height",style: TextStyle(color: Colors.white,fontSize: 20),),
                                          Text("173 cm",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold))
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width*0.35,
                                  child: Card(
                                    color: Colors.deepPurpleAccent,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 30),
                                      child: Column(
                                        children: [
                                          Text("Weight",style: TextStyle(color: Colors.white,fontSize: 20),),
                                          Text("80 kg",style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold))
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                          ],
                        ),
                      ))),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*0.4,),
              ],
            ),
          )
        ],
      ),
    );
  }
}
