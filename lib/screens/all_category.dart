import 'package:flutter/material.dart';

class AllCategory extends StatelessWidget {
  const AllCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
       appBar: AppBar(
         backgroundColor: Colors.blueAccent,
         title: Text("All Category"),
       ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Container(
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.white60),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 10),
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
        )
      ),
    );
  }
}
