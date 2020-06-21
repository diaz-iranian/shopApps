import 'package:flutter/material.dart';

class CreditCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 200,
      width: 250,
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
          color: Colors.deepPurple[700],
          borderRadius: BorderRadius.all(Radius.circular(10))),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Text(
            'KARTU KREDIT',
            style: TextStyle(color: Colors.white),
          ),
          Container(
            height: 25,
            width: 40,
            color: Colors.white,
          ),
          Text(
            'xxxx - xxxx - xxxx - 4951',
            style: TextStyle(color: Colors.white),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Nama',
                style: TextStyle(color: Colors.grey),
              ),
              Text(
                'SAIFUL ALIM',
                style: TextStyle(color: Colors.white),
              ),
            ],
          )
        ],
      ),
    );
  }
}
