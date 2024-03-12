import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Measurements'),
      ),
      body: ListView(
        children: <Widget>[
          _buildSectionTitle(' Body Measurements'),
          _buildMeasurementTile(' Wissed size', '??'),
          _buildMeasurementTile('Hib size', '??'),
          _buildSectionTitle('Sub measurements'),
          _buildMeasurementTile('Shoulder', '??'),
          _buildMeasurementTile('Bust', '??'),
          _buildMeasurementTile('Length', ' ??'),
          _buildMeasurementTile('sleeve length', ' ??'),
          _buildMeasurementTile(' bicep', '?? '),
        ],
      ),
    );
  }

  // بناء عنوان القسم
  Widget _buildSectionTitle(String title) {
    return Padding(
      padding: EdgeInsets.only(top: 16.0, left: 16.0),
      child: Text(
        title,
        style: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Widget _buildMeasurementTile(String title, String value) {
    return ListTile(
      title: Text(title),
      trailing: Text(value),
    );
  }
}
