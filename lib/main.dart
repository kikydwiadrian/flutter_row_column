import 'package:flutter/material.dart';

void main() => runApp(BelajarRowColumn());

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar row Column',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: AplikasiKu(),
    );
  }
}

class AplikasiKu extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('Row & Column'),
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Icon(Icons.access_alarms), Text('Hallo gan')],
            )),
            Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Icon(Icons.navigation), Text('Hallo gan')],
            )),
          ],
        ),
      ),
    );
  }
}
