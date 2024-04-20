import 'package:backupper/feature/backup/view/widgets/settings.dart';
import 'package:flutter/material.dart';

class BackupPage extends StatelessWidget {
  const BackupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [ControlPanel()],
      ),
    );
  }
}
