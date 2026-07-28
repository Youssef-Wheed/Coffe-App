import 'package:coffeapp/model.dart';
import 'package:flutter/material.dart';

import 'componants/drink.dart';

class Homeview extends StatefulWidget {
  const Homeview({super.key});

  @override
  State<Homeview> createState() => _HomeviewState();
}

ScrollController controller = ScrollController();

class _HomeviewState extends State<Homeview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(height: 100),

            Expanded(
              child: ListView.builder(
                itemCount: DrinkModel.drinks.length,
                itemBuilder: (context, index) {
                  final drink = DrinkModel.drinks[index];
                  return Drink(
                    image: drink.image,
                    name: drink.name,
                    title: drink.title,
                    prise: drink.prise,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
