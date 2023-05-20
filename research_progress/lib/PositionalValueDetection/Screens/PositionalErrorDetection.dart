import 'package:flutter/material.dart';
import '../../../utils/config.dart';

class PositionalErrorDetector extends StatefulWidget {
  const PositionalErrorDetector({Key? key}) : super(key: key);

  @override
  State<PositionalErrorDetector> createState() => _PositionalErrorDetector();
}
class _PositionalErrorDetector extends State<PositionalErrorDetector> {
  late double height, width;
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children:[
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background_image.jpg'), // Replace with your image path
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 335, // Adjust the width as needed
                  height: 320, // Adjust the height as needed
                  decoration: BoxDecoration(
                    color: Colors.blue.shade400,// Replace with your desired color
                    borderRadius: BorderRadius.circular(40),
                  ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: 90, // Adjust the width as needed
                              height: 90, // Adjust the height as needed
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(
                                    color: Colors.black,
                                    width: 3,
                                  )// Replace with your desired color
                              ),
                            ),
                            Container(
                              width: 90, // Adjust the width as needed
                              height: 90, // Adjust the height as needed
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(
                                    color: Colors.black,
                                    width: 3,
                                  )// Replace with your desired color
                              ),
                            ),
                            Container(
                              width: 90, // Adjust the width as needed
                              height: 90, // Adjust the height as needed
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(
                                    color: Colors.black,
                                    width: 3,
                                  )// Replace with your desired color
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                ),
                const SizedBox(height: 20),
                Container(
                  width: 150, // Adjust the width as needed
                  height: 50, // Adjust the height as needed
                  child: ElevatedButton(
                    onPressed: () {
                      // Button callback function
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: const Text(
                      'ඉදිරියට',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        decorationColor: Colors.white,
                        decorationStyle: TextDecorationStyle.dashed,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ]
      ),
    );
  }
}