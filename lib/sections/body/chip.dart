import 'package:flutter/material.dart';

class ChipW extends StatefulWidget {
  final String chip;
  const ChipW({super.key, required this.chip});
  
  @override
  State<ChipW> createState() => _ChipWState();
}

class _ChipWState extends State<ChipW> {
  bool activated = false;

  @override
  Widget build(BuildContext context) {
  
    return ActionChip(
      label: Text(widget.chip),
      onPressed: () {
        setState(() {
          activated = !activated;
        });
      },
      shape: 
      RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
      side: BorderSide.none,
      backgroundColor: (activated? Colors.black.withOpacity(0.6) : Colors.black.withOpacity(0.2)),
    );
  }
}
