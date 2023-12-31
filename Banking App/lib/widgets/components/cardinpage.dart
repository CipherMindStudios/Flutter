// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables, library_private_types_in_public_api, sized_box_for_whitespace, prefer_const_constructors
import 'package:flutter/material.dart';
import '../../utilities/themeStyle.dart';

class CardInPage extends StatefulWidget {
  final String title;
  final String subTitle;
  final String price;
  final String letter;
  final Color color;
  CardInPage({
    required this.color,
    required this.letter,
    required this.price,
    required this.subTitle,
    required this.title,
  });
  @override
  _CardInPageState createState() => _CardInPageState();
}

class _CardInPageState extends State<CardInPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 16.0),
      child: Container(
        height: 57.0,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                      height: 44.0,
                      width: 44.0,
                      decoration: BoxDecoration(
                        color: widget.color,
                        borderRadius: BorderRadius.circular(22.0),
                      ),
                      child: Center(
                        child: Text(
                          widget.letter,
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 16.0),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(widget.title,
                            style: ThemeStyles.otherDetailsPrimary),
                        Text(widget.subTitle,
                            style: ThemeStyles.otherDetailsSecondary),
                      ],
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(widget.price, style: TextStyle(color: Colors.red)),
                    SizedBox(width: 4.0),
                    Icon(Icons.keyboard_arrow_right),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
