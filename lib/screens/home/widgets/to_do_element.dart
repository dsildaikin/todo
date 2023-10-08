import 'package:flutter/material.dart';

class ToDoElement extends StatelessWidget {
  final Color color;
  const ToDoElement({Key? key, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 7.0),
      width: MediaQuery.of(context).size.width,
      height: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all(width: 3, color: color),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Сходить в душ',
                style: Theme.of(context).textTheme.titleLarge,
              ),
              const Text('Сделать до 14:00 24.10.23'),
            ],
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.delete,
              color: Colors.red,
              size: 35,
            ),
          ),
        ],
      ),
    );
  }
}
