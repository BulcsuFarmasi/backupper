import 'package:flutter/material.dart';

class ControlPanel extends StatelessWidget {
  const ControlPanel({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Input folder',
                ),
              ),
              TextFormField(
                decoration: const InputDecoration(
                  labelText: 'Target folder',
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Column(
            children: [
              FilledButton(onPressed: () {}, child: const Text('Start')),
              FilledButton(onPressed: () {}, child: const Text('Pause')),
            ],
          ),
        ),
      ],
    );
  }
}
