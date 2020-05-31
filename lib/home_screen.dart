import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = '/home';

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.light.copyWith(statusBarColor: Colors.white),
      child: Scaffold(
        appBar: AppBar(
          title: Text('Annotated Region'),
        ),
        body: Center(
          child:
              Text('Status Bar!'),
        ),
      ),
    );
  }
}
