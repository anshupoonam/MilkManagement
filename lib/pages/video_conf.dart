import 'package:flutter/material.dart';

class VideoConfrenceing extends StatefulWidget {
  const VideoConfrenceing({ Key? key }) : super(key: key);

  @override
  _VideoConfrenceingState createState() => _VideoConfrenceingState();
}

class _VideoConfrenceingState extends State<VideoConfrenceing> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: const Text("Video Confrence"),
      ),
      body: Container(

      ),
    );
  }
}