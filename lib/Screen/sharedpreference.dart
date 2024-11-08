import 'package:databasebasis/Uihelper/uihelper.dart';
import 'package:flutter/material.dart';

class Sharepref extends StatefulWidget {
  @override
  State<Sharepref> createState() => _ShareprefState();
}

class _ShareprefState extends State<Sharepref> {
  TextEditingController EmailControler = TextEditingController();
  TextEditingController PasswordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Column(
      children: [
        Uihelper.CustomTextField(EmailControler, "Enter your Email", "Email",
            Icons.mail, TextInputType.emailAddress, false)
      ],
    ));
  }
}
