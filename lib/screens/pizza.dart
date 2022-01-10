// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class PizzaDetails extends StatefulWidget {
  const PizzaDetails({Key? key}) : super(key: key);

  @override
  _PizzaDetailsState createState() => _PizzaDetailsState();
}

class _PizzaDetailsState extends State<PizzaDetails> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFffffff),
      child: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            width: double.infinity,
            child: Image.asset('Image/pizza.jpg'),
          ),
          Container(
            padding: const EdgeInsets.only(left: 8, right: 8),
            width: double.infinity,
            height: 50,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: const Color(0xFFf2f2f2),
              elevation: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      "American Sausage Pizza",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF0077b3),
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(right: 10),
                    child: Text(
                      "750 TK",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF0077b3),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(10),
            // height: 300,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 5,
              child: Container(
                padding: const EdgeInsets.all(10),
                child: Text(
                  "The word pizza first appeared in a Latin text from the town of Gaeta, then still part of the Byzantine Empire, in 997 AD; the text states that a tenant of certain property is to give the bishop of Gaeta duodecim pizze (twelve pizzas) every Christmas Day, and another twelve every Easter Sunday.[4][12]",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(150, 40),
                textStyle: const TextStyle(fontSize: 25),
                primary: const Color(0xFFff5c33),
                onPrimary: const Color(0xFF000000),
              ),
              child: const Text(
                "Add To Cart",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFffffff),
                ),
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
