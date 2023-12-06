
import 'package:flutter/material.dart';

class ButtonsView extends StatelessWidget {
  final String buttonText;
  final Function buttonTapped;

  const ButtonsView({
    Key? key,
    required this.buttonText,
    required this.buttonTapped,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        buttonTapped();
      },
      borderRadius: BorderRadius.circular(20.0),
      child: Card(
        elevation: 5.0,
        color: Color.fromARGB(255, 192, 192, 192),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Center(
          child: Text(
            buttonText,
            style: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
