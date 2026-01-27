import 'package:flutter/material.dart';

class CounterFunctionsScreen extends StatefulWidget {

  const CounterFunctionsScreen({super.key});

  @override
  State <CounterFunctionsScreen> createState() => _CounterFunctionsScreenState();

}

class _CounterFunctionsScreenState extends State <CounterFunctionsScreen> {

  int clickCounter = 0;
  String valueText = 'Clicks';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Counter Functions')
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('$clickCounter', style: const TextStyle( fontSize: 160, fontWeight: FontWeight.w100 )),
            Text(valueText, style: const TextStyle( fontSize: 25 )),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [

          CustomButton(
            icon: Icons.refresh_outlined,
            onPressed: () {
              setState(() {
                clickCounter = 0;
              });
            },
          ),
          SizedBox(height: 10),
          CustomButton(
            icon: Icons.exposure_minus_1,
            onPressed: () {
              if (clickCounter == 0) return;
              setState(() {
                clickCounter--;
                if (clickCounter == 1) {
                  valueText = 'Click';
                } else {
                  valueText = 'Clicks';
                }
              });
            },
          ),
          SizedBox(height: 10),
          CustomButton(
            icon: Icons.plus_one,
            onPressed: () {
              setState(() {
                clickCounter++;
                if (clickCounter == 1) {
                  valueText = 'Click';
                } else {
                  valueText = 'Clicks';
                }
              });
            },
          )

        ],
      )
    );
  }
}

class CustomButton extends StatelessWidget {

  final IconData icon;
  final VoidCallback onPressed;

  const CustomButton({
    super.key,
    required this.icon,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      shape: StadiumBorder(),
      onPressed: onPressed,
      child: Icon(icon),
    );
  }

}