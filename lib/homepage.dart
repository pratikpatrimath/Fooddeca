import 'package:flutter/material.dart';
import 'package:fooddeca/home1.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35), color: Colors.black),
            height: 50,
            width: 200,
            child: Padding(
              padding: const EdgeInsets.only(left: 18.0, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell( onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (index)=>home1()));
                  },
                    child: Icon(
                        Icons.home_outlined,
                        color: Colors.white,
                      size: 28,
                        ),
                  ),
                  Icon(
                    Icons.shopping_bag_outlined,
                    color: Colors.white,
                    size: 25,
                  ),
                  Icon(
                    Icons.notifications_none_sharp,
                    color: Colors.white,
                    size: 28,
                  ),
                  Image(
                      color: Colors.white,
                      height: 25,
                      width: 25,
                      image: AssetImage('assets/icon/setting.png')),
                ],
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.only(
              left: 18.0,
              right: 15.0,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                       Image(
                          height: 50,
                          width: 50,
                          image: AssetImage('assets/icon/menu.png')),

                    Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(12)),
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'What would',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                Row(
                  children: [
                    Text(
                      'you ',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    Text(
                      'Like to Order?',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.grey),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)),
                    suffixIcon: Icon(Icons.search),
                    hintText: 'Search food',
                    fillColor: Colors.grey.shade300,
                    filled: true,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          //color: Color(0xff6345FE),
                          border: Border.all(
                              color: Colors.black,
                              width: 2.0,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(25),
                          image: DecorationImage(
                            image: AssetImage('assets/sushi.jpg'),
                          ),
                        ),
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            padding: EdgeInsets.only(bottom: 10),
                            height: 30,
                            width: 100,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  ' Sushi ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  ' ₹50',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          //color: Color(0xff6345FE),
                          border: Border.all(
                              color: Colors.black,
                              width: 2.0,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(25),
                          image: DecorationImage(
                            image: AssetImage('assets/food.png'),
                          ),
                        ),
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            padding: EdgeInsets.only(bottom: 10),
                            height: 30,
                            width: 100,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Meat',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                                Text(
                                  '₹150',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30,),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0,right: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          //color: Color(0xff6345FE),
                          border: Border.all(
                              color: Colors.black,
                              width: 2.0,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(25),
                          image: DecorationImage(
                            image: AssetImage('assets/burger.png'),
                          ),
                        ),
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            padding: EdgeInsets.only(bottom: 10),
                            height: 40,
                            width: 100,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Burger',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 20),
                                ),
                                Text(
                                  ' ₹90',
                                  style: TextStyle(
                                      fontSize: 20, fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          //color: Color(0xff6345FE),
                          border: Border.all(
                              color: Colors.black,
                              width: 2.0,
                              style: BorderStyle.solid),
                          borderRadius: BorderRadius.circular(25),
                          image: DecorationImage(
                            image: AssetImage('assets/pizza.png'),
                          ),
                        ),
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            padding: EdgeInsets.only(bottom: 10),
                            height: 30,
                            width: 100,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  ' Pizza ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold, fontSize: 20),
                                ),
                                Text(
                                  ' ₹50',
                                  style: TextStyle(
                                      fontSize: 20, fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            )),
      ),
    );
  }
}
