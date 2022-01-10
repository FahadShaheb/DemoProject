// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

class BurgerDetails extends StatefulWidget {
  const BurgerDetails({Key? key}) : super(key: key);

  @override
  _BurgerDetailsState createState() => _BurgerDetailsState();
}

class _BurgerDetailsState extends State<BurgerDetails> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFffffff),
      child: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            width: double.infinity,
            child: Image.asset('Image/hamburger.jpg'),
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
                      "B.B.Q Beef Hamburger",
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
                      "350 TK",
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
                  "As versions of the meal have been served for over a century, its origin remains ambiguous.[4] The popular book The Art of Cookery Made Plain and Easy by Hannah Glasse included a recipe in 1758 as (Hamburgh sausage), which suggested to serve it (roasted with toasted bread under it). A similar snack was also popular in Hamburg by the name Rundstück warm (bread roll warm) in 1869 or earlier,[5] and supposedly eaten by many emigrants on their way to America, but may have contained roasted beefsteak rather than Frikadeller. Hamburg steak is reported to have been served between two pieces of bread on the Hamburg America Line, which began operations in 1847. Each of these may mark the invention of the Hamburger, and explain the name.",
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
