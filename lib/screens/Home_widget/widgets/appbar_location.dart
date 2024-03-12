import 'package:flutter/material.dart';

class AppbarLocation extends StatelessWidget {
  const AppbarLocation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Text(
              'Loaction',
              style:
                  TextStyle(fontSize: 14, color: Color.fromARGB(164, 0, 0, 0)),
            ),
          ),
          Row(
            children: [
              Icon(Icons.location_on),
              Text(' Zagazig, Egypt ',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500)),
              Icon(Icons.keyboard_arrow_down),
            ],
          ),
        ],
      ),
    );
  }
}
