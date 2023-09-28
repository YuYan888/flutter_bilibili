
import 'package:flutter/material.dart';

class TestInput extends StatefulWidget {
  // const TestInput({Key? key}) : super(key: key);
  /// 标题
  final String title;

  /// 提示文字
  final String hint;

  /// 底部线边距
  final bool lineStretch;

  /// 隐藏文本
  final bool obscureText;

  /// 键盘类型
  final TextInputType? keyboardType;

  /// 输入事件
  final ValueChanged<String>? onChanged;

  /// 聚焦事件
  final ValueChanged<bool>? focusChanged;



  TestInput(
      this.title,
      this.hint,
      this.lineStretch,
      this.obscureText,
      this.keyboardType,
      this.onChanged,
      this.focusChanged); // TestInput(this.title, this.hint, this.lineStretch, this.obscureText,
  //     this.keyboardType, this.onChanged, this.focusChanged);

  @override
  State<TestInput> createState() => _TestInputState();
}

class _TestInputState extends State<TestInput> {

 final _focusNode = FocusNode();


 @override
  void initState() {

   super.initState()
  }


 @override
 void dispose() {

 }

 @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }

  void _intput() {}
}
