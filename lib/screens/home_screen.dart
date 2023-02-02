import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_constructors
      // ignore: prefer_const_literals_to_create_immutables
      body: Wrap(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            // ignore: prefer_const_constructors
            const Image(
              image: NetworkImage(
                  'https://www.iteso.mx/image/journal/article?img_id=20848838&t=1592952024724'),
            ),
            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.only(
                  left: 14, right: 14, top: 14, bottom: 70),
              child: const Center(
                  child: Text('El ITESO Universidad jesuita de Guadalajara',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 26))),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              mainAxisSize: MainAxisSize.max,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                IconButton(
                    onPressed: () {
                      final snackbar = SnackBar(
                        content: const Text(
                            'Puedes encontrar comida en sus cafeterías'),
                        action: SnackBarAction(
                          label: 'Undo',
                          onPressed: () {
                            // Some code to undo the change.
                          },
                        ),
                      );

                      // Find the ScaffoldMessenger in the widget tree
                      // and use it to show a SnackBar.
                      ScaffoldMessenger.of(context).showSnackBar(snackbar);
                    },
                    color: Colors.black,
                    highlightColor: Colors.amberAccent,
                    iconSize: 100,
                    icon: const Icon(Icons.restaurant)),
                IconButton(
                    onPressed: () {
                      final snackbar = SnackBar(
                        content: const Text(
                            'Puedes pedir información en rectoría'),
                        action: SnackBarAction(
                          label: 'Undo',
                          onPressed: () {
                            // Some code to undo the change.
                          },
                        ),
                      );

                      // Find the ScaffoldMessenger in the widget tree
                      // and use it to show a SnackBar.
                      ScaffoldMessenger.of(context).showSnackBar(snackbar);
                    },
                    color: Colors.black,
                    highlightColor: Colors.amberAccent,
                    iconSize: 100,
                    icon: const Icon(Icons.info)),
                IconButton(
                    onPressed: () {
                      final snackbar = SnackBar(
                        content: const Text(
                            'Se encuentra ubicado en Periférico Sur 8585'),
                        action: SnackBarAction(
                          label: 'Undo',
                          onPressed: () {
                            // Some code to undo the change.
                          },
                        ),
                      );

                      // Find the ScaffoldMessenger in the widget tree
                      // and use it to show a SnackBar.
                      ScaffoldMessenger.of(context).showSnackBar(snackbar);
                    },
                    color: Colors.black,
                    highlightColor: Colors.amberAccent,
                    iconSize: 100,
                    icon: const Icon(Icons.place))
              ],
            ),
            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.only(left: 14, right: 14, top: 70),
              // ignore: prefer_const_constructors
              child: Text(
                  // ignore: prefer_const_constructors
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.justify,
                  'ITESO, Universidad Jesuita de Guadalajara — distinct from the University of Guadalajara — also known as Instituto Tecnológico y de Estudios Superiores de Occidente, ITESO, is a Jesuit university in the Western Mexican state of Jalisco, located in the municipality of Tlaquepaque in the Guadalajara Metropolitan Area. '),
            )
          ]),
      appBar: AppBar(title: const Text('Bienvenidos al ITESO')),
    );
  }
}
