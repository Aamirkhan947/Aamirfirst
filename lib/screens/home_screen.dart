import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.menu, color: Colors.white, size: 30),
        title: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(color: Colors.blue),
          child: Image.asset(
            "assets/images/Esykart123456789.png",
            color: Colors.white,
          ),
        ),
       /* actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {},
              child: Icon(Icons.notifications, color: Colors.white, size: 30),
            ),
          ),
        ],*/
      ),
      body: Column(
        children: [
          Container(
            height: 75,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.blue),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: searchController,
                decoration: InputDecoration(
                  filled: true,
                  hintText: 'Search your product..',
                  prefixIcon: InkWell(
                    onTap: () {},
                    child: Icon(
                      Icons.search_outlined,
                      color: Colors.black87,
                      size: 25,
                    ),
                  ),
                  hintStyle: TextStyle(color: Colors.black87),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                    borderSide: BorderSide(color: Colors.pink),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                    borderSide: BorderSide(color: Colors.pink, width: 2),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 5),
          Container(
            height: 80,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.white60),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                "assets/images/tshirt.png",
                                width: 40,
                                height: 40,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "Men",
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'regular',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                "assets/images/woman.png",
                                width: 40,
                                height: 40,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "Women",
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'regular',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                "assets/images/people.png",
                                width: 40,
                                height: 40,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "Kids",
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'regular',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                "assets/images/smartphone.png",
                                width: 40,
                                height: 40,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "Mobiles",
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'regular',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                "assets/images/furniture.png",
                                width: 40,
                                height: 40,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "Furniture",
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'regular',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                "assets/images/electrical-appliance.png",
                                width: 40,
                                height: 40,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "Electronics",
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'regular',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                "assets/images/basket (1).png",
                                width: 40,
                                height: 40,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "Grocery",
                              style: TextStyle(
                                fontSize: 18,
                                fontFamily: 'regular',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

    );
  }
}

Widget buildProjectContainer(String title, Color bgColor) {
  return Container(
    margin: const EdgeInsets.symmetric(vertical: 6),
    padding: const EdgeInsets.all(16),
    decoration: BoxDecoration(
      color: bgColor,
      borderRadius: BorderRadius.circular(12),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
        ),
        Icon(Icons.arrow_forward_ios, size: 18),
      ],
    ),
  );
}
