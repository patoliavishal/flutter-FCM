import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ProductDetailsPage extends StatefulWidget {
  final String? message;

  ProductDetailsPage({Key? key, required this.message}) : super(key: key);

  @override
  _ProductDetailsPageState createState() => _ProductDetailsPageState();
}

class _ProductDetailsPageState extends State<ProductDetailsPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product Details"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Notification Message For Product: \n ${widget.message}',
            ),
          ],
        ),
      ),
    );
  }
}
