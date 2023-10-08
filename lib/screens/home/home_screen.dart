import 'package:flutter/material.dart';
import 'package:todo/screens/home/widgets/to_do_element.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50, left: 8, right: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Text(
                  'TODO List',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Filter'),
                ),
              ],
            ),
            ToDoElement(color: Colors.red.shade700),
            ToDoElement(color: Colors.green.shade700),
            ToDoElement(color: Colors.blue.shade700),
          ],
        ),
      ),
    );
  }
}
