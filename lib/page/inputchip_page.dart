import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
/// @desc InputChip视图
/// @author yunGuo
/// @date   2023-08-07.
class InputChipPage extends StatefulWidget {
  const InputChipPage({Key? key}) : super(key: key);

  @override
  _InputChipPageStates createState() {
    return _InputChipPageStates();
  }
}

class _InputChipPageStates extends State<InputChipPage> {
  final List<ItemModel> _chips = [
    ItemModel("Android", Colors.green, false),
    ItemModel("Flutter", Colors.blueGrey, false),
    ItemModel("Ios", Colors.deepOrange, false),
    ItemModel("Python", Colors.cyan, false),
    ItemModel("React JS", Colors.teal, false),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: const Text("Flutter Input Chip Demo"),
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Center(
          child: Column(
        children: [
          Wrap(direction: Axis.horizontal, children: itemsChips()),
        ],
      )),
    );
  }

  List<Widget> itemsChips() {
    List<Widget> chips = [];
    for (int i = 0; i < _chips.length; i++) {
      Widget item = Padding(
        padding: const EdgeInsets.only(left: 10, right: 5),
        child: InputChip(
          avatar: CircleAvatar(
            backgroundColor: Colors.white,
            child: Text(_chips[i].label[0].toUpperCase()),
          ),
          label: Text(_chips[i].label),
          labelStyle: const TextStyle(color: Colors.white),
          backgroundColor: _chips[i].color,
          selected: _chips[i].isSelected,
          onDeleted: () {
            setState(() {
              _chips.removeAt(i);
            });
          },
          onSelected: (bool value) {
            setState(() {
              _chips[i].isSelected = value;
            });
          },
        ),
      );
      chips.add(item);
    }
    return chips;
  }
}

class ItemModel {
  String label;
  Color color;
  bool isSelected;

  ItemModel(this.label, this.color, this.isSelected);
}
