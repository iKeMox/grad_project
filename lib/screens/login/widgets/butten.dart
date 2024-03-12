// Importing the material.dart package which contains Flutter's material design framework.
import 'package:flutter/material.dart';

// Defining a Flutter widget named Button, which extends StatefulWidget.
class Button extends StatefulWidget {
  // Constructor for the Button widget.
  const Button({Key? key}) : super(key: key);

  // Override method to create the state for the Button widget.
  @override
  _ToggleSwitchState createState() => _ToggleSwitchState();
}

// The state class for the Button widget.
class _ToggleSwitchState extends State {
  // Boolean variable to store the state of the switch.
  bool _switchValue = false;

  // Override method to build the UI for the Button widget.
  @override
  Widget build(BuildContext context) {
    // Returning a Switch widget with its properties set.
    return Padding(
      padding: const EdgeInsets.only(left: 50),
      child: Row(
        children: [
          Switch(
            // The current value of the switch, determined by the _switchValue variable.
            value: _switchValue,
            // Callback function when the switch state changes.
            onChanged: (value) {
              // Updating the state and triggering a rebuild when the switch is toggled.
              setState(() {
                _switchValue = value;
              });
            },
            // The color to use for the switch when it is in the "on" (true) state.
            activeColor: Colors.white,
          ),
          Text(
            'Remember me?',
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
