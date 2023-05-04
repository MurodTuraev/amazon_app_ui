import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static final String id = 'home_page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              child: Image(
                image: AssetImage('assets/images/amazon_logo.png'),
              ),
            ),
            Container(
              child: Row(
                children: [
                  IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.mic),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.shopping_cart),
                  ),
                ],
              ),
            )
          ],
        ),
        backgroundColor: Color(0xFF018197),
      ),
      drawer: Drawer(),
      body: Container(
        color: Colors.grey.shade300,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10, bottom: 10, right: 10),
              color: Color(0xFF018197),
              child: Container(
                height: 50,
                padding: EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                    width: 1
                  ),
                  borderRadius: BorderRadius.circular(5),
                  color:Colors.white
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          icon: Icon(Icons.search, color: Color(0xFF018197),),
                          hintText: 'What are you looking for?',
                          hintStyle: TextStyle(color: Colors.grey, fontSize: 18),
                          border: InputBorder.none
                        ),
                      ),
                    ),
                    Icon(Icons.camera_alt, color: Color(0xFF018197),),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    color: Colors.blueGrey,
                    height: 45,
                    child: Row(
                      children: [
                        Icon(Icons.location_on, color: Colors.white,),
                        SizedBox(width: 5,),
                        Text('Deliver to Korea, Republic of', style: TextStyle(color: Colors.white, fontSize: 16),)
                      ],
                    ),
                  ),
                  Container(
                    height: 150,
                    color: Colors.white,
                    margin: EdgeInsets.only(bottom: 10),
                    child: Row(
                      children: [
                        Expanded(child: Container(
                          margin: EdgeInsets.only(right: 20),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(topRight: Radius.circular(75), bottomRight: Radius.circular(75)),
                            color: Colors.blueGrey,
                            image: DecorationImage(
                                image: AssetImage('assets/images/image_1.jpeg'),
                                fit: BoxFit.cover
                            ),
                          ),
                        ),),
                        Container(
                          width: 140,
                          child: Center(
                            child: Text('We ship 45 million products'),
                          ),
                        ),

                      ],
                    ),
                  ),
                  Container(
                    height: 160,
                    padding: EdgeInsets.only(left: 20, right: 20),
                    margin: EdgeInsets.only(bottom: 10),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              SizedBox(height: 15,),
                              Text('Sign in for the best expreince', style: TextStyle(fontSize: 20))
                            ],
                          ),
                        ),
                        Expanded(
                          child: Container(
                            // height: 30,
                            decoration: BoxDecoration(
                              color: Colors.orange
                            ),
                            child: TextButton(
                              onPressed: (){},
                              child: Center(
                                child: Text('Sign In', style: TextStyle(color: Colors.black, fontSize: 20),),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: TextButton(
                            onPressed: (){},
                            child: Text('Create an accaunt', style: TextStyle(fontSize: 20),),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    margin: EdgeInsets.only(bottom: 10),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Deal of the day', style: TextStyle(fontSize: 28),),
                        SizedBox(height: 15,),
                        Image(width: double.infinity, height:240,image: AssetImage('assets/images/item_7.jpeg', ), fit: BoxFit.cover,),
                        SizedBox(height: 15,),
                        Text('Up to 31% off APC UPS battery Back', style: TextStyle(color: Colors.grey.shade600, fontSize: 18),),
                        Text('\$10.99 - \$79.9', style: TextStyle(color: Colors.grey.shade600, fontSize: 18),),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    margin: EdgeInsets.only(bottom: 10),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Best sellers in Electronics', style: TextStyle(color: Colors.black, fontSize: 20),),
                        SizedBox(height: 15,),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Image(image: AssetImage('assets/images/item_1.jpeg'), fit: BoxFit.cover,),
                                      SizedBox(height: 5,),
                                      Image(image: AssetImage('assets/images/item_2.jpeg'), fit: BoxFit.cover,),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Expanded(
                                child: Container(
                                  child: Column(
                                    children: [
                                      Image(image: AssetImage('assets/images/item_3.jpeg'), fit: BoxFit.cover,),
                                      SizedBox(height: 5,),
                                      Image(image: AssetImage('assets/images/item_4.jpeg'), fit: BoxFit.cover,),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Top products in camera', style: TextStyle(color: Colors.black, fontSize: 20),),
                        SizedBox(height: 15,),
                        Container(
                          height: MediaQuery.of(context).size.width,
                          child: Column(
                            children: [
                              Expanded(child: Container(
                                width: double.infinity,
                                child: Image(image: AssetImage('assets/images/item_7.jpeg'),fit: BoxFit.cover,),
                              )),
                              Expanded(
                                child: Container(
                                  child: Row(
                                    children: [
                                      Expanded(child: Image(image: AssetImage('assets/images/item_2.jpeg'), fit: BoxFit.cover,)),
                                      SizedBox(width: 5,),
                                      Expanded(child: Image(image: AssetImage('assets/images/item_3.jpeg'), fit: BoxFit.cover,)),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
