import 'package:flutter/material.dart';

class Drink extends StatelessWidget {
  const Drink({super.key, required this.image, required this.name, required this.title, required this.prise});

  final String image;
  final String name;
  final String title;
  final String prise;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 30),
          child: Card(
            elevation: 3,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 70, horizontal: 3),
              child: Row(children: []),
            ),
          ),
        ),
        Positioned(
          top: -10,
          left: 20,
          bottom: 45,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Container(
                width: 70,
                height: 20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade700,
                      blurRadius: 30,
                      spreadRadius: 2,
                    ),
                  ],
                ),
              ),
              Image.asset(image, fit: BoxFit.contain),
            ],
          ),
        ),
        Positioned(
          top: 70,
          bottom: 0,
          right: 90,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
              Text(
                title,
                style: TextStyle(fontWeight: FontWeight.normal, fontSize: 15),
              ),
            ],
          ),
        ),
        Positioned(
          top: 70,
          bottom: 0,
          right: 30,
          child: Container(
            padding: EdgeInsets.all(3),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: Colors.black45),
            ),
            child: Icon(Icons.arrow_forward, size: 19, color: Colors.black54),
          ),
        ),
      ],
    );
  }
}
