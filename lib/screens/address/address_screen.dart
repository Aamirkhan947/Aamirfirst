import 'package:flutter/material.dart';

class AddressScreen extends StatelessWidget {
  const AddressScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width;
    final height = size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("Address"),
        titleTextStyle: TextStyle(
            color: Colors.pink,  fontSize: width * 0.06,
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 19),
          child: Column(
            children: [
              SizedBox(height: height * 0.04),
              TextField(
                decoration: InputDecoration(
                  hintStyle: TextStyle(
                    fontSize: 18,
                    color: Colors.pink,
                    fontFamily: 'regular',
                    letterSpacing: 2,
                  ),
                  hintText: "Full name",
                  labelText: "full name",
                  labelStyle: TextStyle(
                    color: Colors.pink,
                    fontSize: 18,
                    letterSpacing: 2,
                    fontFamily: 'regular',
                  ),
                  prefixIcon: Icon(Icons.person, color: Colors.pink),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                    borderSide: BorderSide(color: Colors.green, width: 3),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                    borderSide: BorderSide(color: Colors.green, width: 3),
                  ),
                ),
              ),
              SizedBox(height: height * 0.025),
              TextField(
                decoration: InputDecoration(
                  hintStyle: TextStyle(
                    color: Colors.pink,
                    fontFamily: 'regular',
                    letterSpacing: 2,
                  ),
                  hintText: "Mobile no",
                  labelText: "Mobile no",
                  labelStyle: TextStyle(
                    color: Colors.pink,
                    fontSize: 18,
                    letterSpacing: 2,
                    fontFamily: 'regular',
                  ),
                  prefixIcon: Icon(Icons.phone, color: Colors.pink),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                    borderSide: BorderSide(color: Colors.green, width: 3),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                    borderSide: BorderSide(color: Colors.green, width: 3),
                  ),
                ),
              ),
              SizedBox(height: height * 0.025),
              TextField(
                decoration: InputDecoration(
                  hintStyle: TextStyle(
                    color: Colors.pink,
                    fontFamily: 'regular',
                    letterSpacing: 2,
                  ),
                  hintText: "Full address",
                  labelText: "Full address",
                  labelStyle: TextStyle(
                    color: Colors.pink,
                    fontSize: 18,
                    letterSpacing: 2,
                    fontFamily: 'regular',
                  ),
                  prefixIcon: Icon(Icons.home, color: Colors.pink),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                    borderSide: BorderSide(color: Colors.green, width: 3),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                    borderSide: BorderSide(color: Colors.green, width: 3),
                  ),
                ),
              ),
              SizedBox(height: height * 0.025),
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Pincode",
                        labelText: "Pincode",
                        labelStyle: TextStyle(
                          color: Colors.pink,
                          fontSize: 18,
                          letterSpacing: 2,
                          fontFamily: 'regular',
                        ),
                        prefixIcon: Icon(Icons.location_on, color: Colors.pink),
                        hintStyle: TextStyle(
                          color: Colors.pink,
                          fontFamily: 'regular',
                        ),
                        filled: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(14),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(14),
                          borderSide: BorderSide(color: Colors.green, width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(14),
                          borderSide: BorderSide(color: Colors.green, width: 2),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: width * 0.05), // spacing between the fields
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "House no",
                        labelText: "House no",
                        labelStyle: TextStyle(
                          color: Colors.pink,
                          fontSize: 18,
                          letterSpacing: 2,
                          fontFamily: 'regular',
                        ),
                        prefixIcon: Icon(Icons.house, color: Colors.pink),
                        hintStyle: TextStyle(
                          color: Colors.pink,
                          fontFamily: 'regular',
                          letterSpacing: 1,
                        ),
                        filled: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(14),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(14),
                          borderSide: BorderSide(color: Colors.green, width: 2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(14),
                          borderSide: BorderSide(color: Colors.green, width: 2),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: height * 0.03),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                  ),
                  child: Text(
                    "Submit",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'regular',
                      letterSpacing: 2,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
