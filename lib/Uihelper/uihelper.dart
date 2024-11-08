import 'package:flutter/material.dart';

class Uihelper {

  // Custom TextField

  static CustomTextField(TextEditingController controller, String hinttext,
      String labeltext, IconData icon, TextInputType keyboard, bool tohide) {
    return SizedBox(width: 300,
      child: TextField(
        controller: controller,
        obscureText: tohide,
        keyboardType: keyboard,
        decoration: InputDecoration(
            hintText: hinttext,
            label: Text(labeltext),
            suffixIcon: Icon(icon),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
      ),
    );
  }

  // Custom Button

static CustomButtom(VoidCallback callback,String text,Color color){
    return ElevatedButton(onPressed: (){
      callback();
    }, child: Text(text,));
}
}
