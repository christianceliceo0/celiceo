import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2 Celiceo'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Vamos a la pantalla 1"),
          onPressed: () {
            Navigator.pushNamed(context, "/pantalla1",
                arguments: "Mensaje desde la pantalla 2");
          },
        ),
      ),
    );
  }
}
