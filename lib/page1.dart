import 'package:flutter/material.dart';
import 'package:responsive_flutter_app/sizeConfig.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: SizeConfig.heightMultiplier*7,
        title: Text("This is Responsive Text",style: TextStyle(fontSize: SizeConfig.textMultiplier*4.0),),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          width: SizeConfig.widthMultiplier*25,
          height: SizeConfig.widthMultiplier*25,
        ),
      ),
    );
  }
}
