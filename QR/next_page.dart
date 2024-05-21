import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  static const routeName = '/nextPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(224, 229, 255, 1),
      appBar: AppBar(
        title: Text('Next Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                
              ),
              child: Image.network(
                'https://www.anfilada-design.ru/test/wp-content/uploads/2019/01/v4.jpg', // Замените URL на вашу картинку
                height: 300,
                width: 300,
              ),
            ),
            SizedBox(height: 100),
            Container(
              width: 300,
              height: 60,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(210)),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
              onPressed: () {
                // Действие для первой кнопки
              },
              
              child: Text(style: 
              TextStyle(
                color: Color.fromRGBO(0, 31, 231, 0.612),
                fontSize: 25,
                fontWeight: FontWeight.w500
                ),
                'Открыть в AR'
                ),
            ),

            ),
            SizedBox(height: 30),
           Container(
              width: 300,
              height: 60,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(210)),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
              onPressed: () {
                // Действие для первой кнопки
              },
              
              child: Text(style: 
              TextStyle(
                color: Color.fromRGBO(0, 31, 231, 0.612),
                fontSize: 25,
                fontWeight: FontWeight.w500
                ),
                'Открыть в 3D'
                ),
            ),

            ),
          ],
        ),
      ),
    );
  }
}
