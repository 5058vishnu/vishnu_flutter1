import 'package:flutter/material.dart';
class ImageSample1 extends StatefulWidget {
  const ImageSample1({super.key});

  @override
  State<ImageSample1> createState() => _ImageSample1State();
}

class _ImageSample1State extends State<ImageSample1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image(image: AssetImage('images/im.png')),
       // child: Image.asset('images/profile_image2.jpg')
        
      ),
    );
  }
}
