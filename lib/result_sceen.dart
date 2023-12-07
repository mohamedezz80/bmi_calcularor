import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {

  final bool ismale;
  final int result;
  final int age;

  ResultScreen({
    @required this.ismale,
    @required this.result,
    @required this.age,
});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Result'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 10.0,
              color: Colors.blueAccent,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
                'Render : ${ismale ? 'male' : 'female'}',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
              ),
            ),
            Text(
              'Result : ${result}',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
              ),
            ),
            Text(
              'Age : ${age}',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              height: 10.0,
              color: Colors.blueAccent,
            ),
          ],
        ),
      ),
    );
  }
}
