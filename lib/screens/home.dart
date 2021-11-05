import 'package:bodymassindex/Widgets/card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI'),
        centerTitle: true,
        backgroundColor: const Color(0xFF040B22),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  ReusableTile(gender: 'Male', icon: Icons.male),
                  ReusableTile(gender: 'Female', icon: Icons.female)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
                color: const Color(0xFF020F3D),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Height',
                      style: TextStyle(fontSize: 35),
                    ),
                    const Text(
                      '153cm',
                      style: TextStyle(fontSize: 25),
                    ),
                    Slider(
                      onChanged: (double value) {},
                      value: 1,
                    ),
                  ],
                ),
              ),
            ),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                ReusableTile(gender: 'Male', icon: Icons.male),
                ReusableTile(gender: 'Female', icon: Icons.female)
              ],
            )
          ],
        ),
      ),
    );
  }
}
