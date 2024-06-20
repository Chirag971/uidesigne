import 'package:flutter/material.dart';

class PaymentPage extends StatefulWidget {
  const PaymentPage({super.key});

  @override
  State<PaymentPage> createState() => _ProductpageState();
}

class _ProductpageState extends State<PaymentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'Confirm Payment',
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),
        ),
      ),
    );
  }
}
