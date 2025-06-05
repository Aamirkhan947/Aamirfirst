import 'package:flutter/material.dart';

class AccountScreens extends StatelessWidget {
  final List<Items> items = [
    Items('Orders', Icons.local_shipping_outlined),
    Items('Wishlist', Icons.favorite_outline),
    Items('Coupons', Icons.card_giftcard_outlined),
    Items('Help Center', Icons.headset_mic_outlined),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    /*
      backgroundColor: Color(0xFFF9F9F9),*/
      backgroundColor: Colors.grey,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: GridView.builder(
            shrinkWrap: true,
            itemCount: items.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 20,
              crossAxisSpacing: 20,
              childAspectRatio: 2.8,
            ),
            itemBuilder: (context, index) {
              final item = items[index];
              return Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.1),
                      blurRadius: 8,
                      spreadRadius: 2,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: TextButton(
                  style: TextButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 18),
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(item.icon, color: Colors.blue),
                      SizedBox(width: 12),
                      Text(
                        item.title,
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black87,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

class Items {
  final String title;
  final IconData icon;

  Items(this.title, this.icon);
}