import 'package:flutter/material.dart';

class settings extends StatelessWidget {
  const settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Stack(
            clipBehavior: Clip.none,
            alignment: Alignment.center,
            children: [
              Container(
                height: 150,
                color: const Color.fromARGB(255, 161, 120, 134),
              ),
              Positioned(
                  top: 30,
                  child: Container(
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100)),
                    child: CircleAvatar(
                      radius: 80,
                      backgroundColor: Colors.grey[100],
                      backgroundImage: AssetImage(
                          'assets/image/WhatsApp Image 2024-02-23 at 21.03.41.jpeg'),
                    ),
                  )),
              Positioned(
                  bottom: -10, // Adjust position as needed
                  right: 50, // Adjust position as needed
                  child: Text('Your Name', // Replace with your name
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      )))
            ],
          ),
          SizedBox(
            height: 100,
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.brightness_6), // Replace with dark mode icon
              title: Text('Dark Mode'),
              onTap: () {
                // Implement dark mode toggle logic
              },
            ),
          ),

          // Card 2: Language
          Card(
            child: ListTile(
              leading: Icon(Icons.language), // Replace with language icon
              title: Text('Language'),
              onTap: () {
                // Show language selection dialog or navigate to language settings
              },
            ),
          ),

          // Card 3: Help
          Card(
            child: ListTile(
              leading: Icon(Icons.help), // Replace with help icon
              title: Text('Help'),
              onTap: () {
                // Open help page or documentation
              },
            ),
          ),

          // Card 4: Logout
          Card(
              child: ListTile(
                  leading: Icon(Icons.logout), // Replace with logout icon
                  title: Text('Logout'),
                  onTap: () {
                    // Show confirmation dialog before logging out
                  }))
        ],
      ),
    );
  }
}
