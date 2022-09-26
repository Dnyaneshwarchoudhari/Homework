import 'package:flutter/material.dart';



Widget iconButton({
  IconData icon = Icons.more_vert,
  Function()? onTap,
})=>
    IconButton(onPressed: onTap,
      icon: Icon(icon),
    );

Widget labels(String label, {Color color= Colors.white, double size = 14.0}) => Text(
  label.toUpperCase(),
  style: TextStyle(
    fontWeight: FontWeight.bold,
    color: color,
    fontSize: size,
  ),
);

List<Map> data = [

  {
    'image':'Asssets/wp.jpg',
    'title':'Shaurya Flutter Training',
    'subtitle':'SACHIN : HEY GM...',
    'date' :'today',
  },
  {
    'image':'Asssets/my.jpg',
    'title':'Think Quotient',
    'subtitle':'Good Morning',
    'date' :'today',
  },
  {
    'image':'Asssets/apple.jpg',
    'title':'IHT HYDERABAD...!',
    'subtitle':'Alok : Good Morning..!',
    'date' :'today',
  },
  {
    'image':'Asssets/wp.jpg',
    'title':'!..Family Katta..!',
    'subtitle':'Akshay : Hello...',
    'date' :'today',
  },
  {
    'image':'Asssets/tedy.jpeg',
    'title':'Family Group',
    'subtitle':'Avinash : What do you do...',
    'date' :'today',
  },{
    'image':'Asssets/krushna.jpeg',
    'title':'JIVLAG..!!',
    'subtitle':'Rohit : Ky chaal Bhavano',
    'date' :'today',
  },{
    'image':'Asssets/doll.jpeg',
    'title':'... ONLY PATILS BOYS...',
    'subtitle':'Sham : Ram Ram Patil',
    'date' :'today',
  },{
    'image':'Asssets/smily.jpeg',
    'title':'IT COLLECTION',
    'subtitle':'Alok : Good Morning',
    'date' :'today',
  }, {
    'image':'Asssets/wp.jpg',
    'title':'Family Group!!!',
    'subtitle':'Sakshi : Today I come to Home...',
    'date' :'today',
  }, {
    'image':'Asssets/wp.jpg',
    'title':'CTS PUNE ',
    'subtitle':'Dnyanu : Good Morning All Off You...',
    'date' :'today',
  },




];
