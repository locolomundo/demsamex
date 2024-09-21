// ignore_for_file: library_private_types_in_public_api

import 'package:navbar_app/screens/custom_screen.dart';
import 'package:navbar_app/widgets/button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(height: 10),
          //const Image(
          //image: NetworkImage(
          //"https://es.vecteezy.com/arte-vectorial/16948203-diseno-de-icono-de-vector-de-brida"),
          //),
          const SizedBox(height: 20),
          const Text(
            "Selección de equipo",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 25,
            width: 100,
          ),
          Button(
            buttonText: "Sello Mecánico",
            pageToNav: CustomScreen(
              totalCost: 29.99,
              typeOfTshirt: 'Sello mecánico',
            ),
            buttonColor: Colors.teal,
            buttonSizeHeight: 45.0,
            buttonSizeWidth: 140.0,
          ),
          const SizedBox(height: 25),
          Button(
            buttonText: "Acoplamiento Flexible",
            pageToNav: CustomScreen(
              totalCost: 39.99,
              typeOfTshirt: 'Acoplamiento Flexible',
            ),
            buttonColor: Colors.teal,
            buttonSizeHeight: 45.0,
            buttonSizeWidth: 140.0,
          ),
          const SizedBox(height: 25),
          Button(
            buttonText: "Motor",
            pageToNav: CustomScreen(
              totalCost: 79.99,
              typeOfTshirt: 'Motor',
            ),
            buttonColor: Colors.teal,
            buttonSizeHeight: 45.0,
            buttonSizeWidth: 140.0,
          ),
          const SizedBox(height: 25),
          Button(
            buttonText: "Bomba",
            pageToNav: CustomScreen(
              totalCost: 39.99,
              typeOfTshirt: 'Bomba',
            ),
            buttonColor: Colors.teal,
            buttonSizeHeight: 45.0,
            buttonSizeWidth: 140.0,
          ),
        ],
      ),
    );
  }
}
