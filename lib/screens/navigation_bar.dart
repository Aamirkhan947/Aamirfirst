
import 'package:flutter/material.dart';
import 'package:instagram/screens/address/address_screen.dart';
import 'package:instagram/screens/all_category.dart';
import 'package:instagram/screens/home_screen.dart';

import 'account/account_page.dart';

class homePage extends StatefulWidget {
  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  int _selectedIndex = 0;

  void onTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  List<Widget> allPages = [
   HomeScreen(),
    AllCategory(),
    AccountScreens(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: allPages[_selectedIndex],
      bottomNavigationBar:Container(
        height: 75,
        decoration: BoxDecoration(
          color: Colors.blue,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                IconButton(
                  onPressed: () => onTap(0),
                  icon: Icon(Icons.home_outlined, color: Colors.white, size: 32,),
                ),
                Text("Home",style: TextStyle(color: Colors.white,fontSize: 15),)
              ],
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () => onTap(1),
                  icon: Icon(Icons.grid_view, color: Colors.white, size: 32),
                ),
                Text("Category",style: TextStyle(color: Colors.white,fontSize: 15),),
              ],
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () => onTap(2),
                  icon: Icon(Icons.person, color: Colors.white, size: 32),
                ),
                Text("Account",style: TextStyle(color: Colors.white,fontSize: 15),)
              ],
            ),
            Column(
              children: [
                IconButton(
                  onPressed: () => onTap(3),
                  icon: Icon(Icons.shopping_cart, color: Colors.white, size: 32),
                ),
                Text("Cart",style: TextStyle(color: Colors.white,fontSize: 15,),)
              ],
            ),
          ],
        ),
      ),
      /*bottomNavigationBar: BottomAppBar(
        elevation: 15,
        color: Colors.white,
        shadowColor: Colors.black,
        //shape: CircularNotchedRectangle(), // Creates a notch for FAB
        //notchMargin: 0, // Space around the FAB
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              icon: Icon(
                Icons.home_outlined,
                size: 30,
                color: _selectedIndex == 0 ? Color(0xffE78BBC) : Colors.grey,
              ),
              onPressed: () => onItemTapped(0),
            ),
            IconButton(
              icon: Icon(
                Icons.bar_chart_outlined,
                size: 30,
                color: _selectedIndex == 1 ? Color(0xffE78BBC) : Colors.grey,
              ),
              onPressed: () => onItemTapped(1),
            ),
            InkWell(
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomeScreen(),
                    ));
              },
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffE78BBC)),
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 27,
                ),
              ),
            ), // Space for the FAB
            IconButton(
              icon: Icon(
                Icons.notifications_none_outlined,
                size: 30,
                color: _selectedIndex == 2 ? Color(0xffE78BBC) : Colors.grey,
              ),
              onPressed: () => onItemTapped(2),
            ),
            IconButton(
              icon: Icon(
                Icons.account_circle_outlined,
                size: 30,
                color: _selectedIndex == 3 ? Color(0xffE78BBC) : Colors.grey,
              ),
              onPressed: () => onItemTapped(3),
            ),
          ],
        ),
      ),*/
    );
  }
}
