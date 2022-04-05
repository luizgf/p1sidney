import 'package:flutter/material.dart';

class PrimeiraPag extends StatefulWidget {
  const PrimeiraPag({Key? key}) : super(key: key);

  VideoPlayerController _controller;
  bool _isPlaying = false;

  @override
  State<PrimeiraPag> createState() => _PrimeiraPagState();
  void initState() {
    super.initState();
    _controller = VideoPlayerController.network(
        'https://www.youtube.com/watch?v=WB-POaFTbbU',
    )
  }
}

class _PrimeiraPagState extends State<PrimeiraPag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        elevation: 6,
        backgroundColor: Colors.blue,
        title: Text('UNIFEOB CURSOS'),
        leading: Icon(Icons.menu),
        actions: <Widget>[IconButton(icon:Icon(Icon.settings))],
      ),
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget[
        Center(
        child: _controller.value.initialized
        ?AspectRatio(
        aspectRatio: _controller.value.aspectRatio,
      child: VideoPlayer(_controller),
      Container(),
      floatingActionButton:FloatingActionButton(
        onPressed: _controller.value.isPlaying,
         _controller.pause
         _controller.play,
        child: Icon(
          _controller,value.isPlaying ? Icons.pause : Icons.play_arrow,
        )
      )

    )
    )
        ]

    );

  }
}


