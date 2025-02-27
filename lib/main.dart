import 'package:flutter/material.dart';
import 'package:repo/core/utils/app_assets.dart';

void main() {
  runApp( MyApp());

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

  
        return MaterialApp(
            home: Scaffold( 
        body: Container(
          child: Image.asset(Assets.imagesTata),
        ),
      ),
    );
  }
}

