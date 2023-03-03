import 'package:flutter/material.dart';

class ProductPage extends StatefulWidget {
  final String? message;

  ProductPage({Key? key, required this.message}) : super(key: key);

  @override
  _ProductPageState createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product"),
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
