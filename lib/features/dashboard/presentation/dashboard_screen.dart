import 'package:flutter/material.dart';
import '../../../core/widgets/glass_scaffold.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const GlassScaffold(
      body: Center(child: Text('Dashboard')),
    );
  }
}
