import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    final List<Map<String, String>> medications = [
      {"name": "Paracetamol", "dose": "500mg", "time": "14:00"},
      {"name": "Aspirin", "dose": "100mg", "time": "18:00"},
    ];

    return ListView.builder(
      itemCount: medications.length,
      itemBuilder: (context, index) {
        final med = medications[index];
        return ListTile(
          leading: const Icon(Icons.medication_outlined),
          title: Text(med["name"]!),
          subtitle: Text("${med["dose"]} • ${med["time"]}"),
          trailing: const Icon(Icons.check_circle_outline),
          onTap: () {
          },
        );
      },
    );
  }
}