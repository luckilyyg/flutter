import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// @desc 单选按钮
/// @author yunGuo
/// @date   2023-08-07.
class ChoiceChipPage extends StatefulWidget {
  const ChoiceChipPage({Key? key}) : super(key: key);

  @override
  _ChoiceChipPageStates createState() {
    return _ChoiceChipPageStates();
  }
}

class _ChoiceChipPageStates extends State<ChoiceChipPage> {
  List<String> _tags = ['距离优先', '价格优先'];
  String _choice = '优先';

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
          Wrap(
            spacing: 8,
            children: _tags.map((tag) {
              return ChoiceChip(
                label: Text(
                  tag,
                  style: TextStyle(
                    color: _choice == tag ? Color(0xff44c5fe) : Colors.grey,
                  ),
                ),
                selected: _choice == tag,
                //选中
                backgroundColor:
                    _choice == tag ? Colors.transparent : Colors.white,
                //背景颜色
                selectedColor: Colors.transparent,
                //选中时候的颜色
                shape: StadiumBorder(
                  //边框
                  side: BorderSide(
                      width: 1,
                      color: _choice == tag ? Color(0xff44c5fe) : Colors.grey,
                      style: BorderStyle.solid),
                ),
                onSelected: (isSelected) {
                  setState(() {
                    _choice = tag;
                    debugPrint('$_choice');
                  });
                },
              );
            }).toList(),
          )
        ],
      )),
    );
  }
}

