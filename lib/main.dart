import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  final player = AudioPlayer();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Column(
        children: [
          Expanded(
            child: MaterialButton(
              padding: EdgeInsets.zero,
              onPressed: () async {
                await player.play(AssetSource('note1.wav'));
              },
              child: Container(
                color: Colors.red,
              ),
            ),
          ),
          Expanded(
            child: MaterialButton(
              padding: EdgeInsets.zero,
              onPressed: () async {
                await player.play(AssetSource('note2.wav'));
              },
              child: Container(
                color: Colors.orange,
              ),
            ),
          ),
          Expanded(
            child: MaterialButton(
              padding: EdgeInsets.zero,
              onPressed: () async {
                await player.play(AssetSource('note3.wav'));
              },
              child: Container(
                color: Colors.yellow,
              ),
            ),
          ),
          Expanded(
            child: MaterialButton(
              padding: EdgeInsets.zero,
              onPressed: () async {
                await player.play(AssetSource('note4.wav'));
              },
              child: Container(
                color: Colors.green,
              ),
            ),
          ),
          Expanded(
            child: MaterialButton(
              padding: EdgeInsets.zero,
              onPressed: () async {
                await player.play(AssetSource('note5.wav'));
              },
              child: Container(
                color: Colors.teal,
              ),
            ),
          ),
          Expanded(
            child: MaterialButton(
                padding: EdgeInsets.zero,
                onPressed: () async {
                  await player.play(AssetSource('note6.wav'));
                },
                child: Container(color: Colors.blue)),
          ),
          Expanded(
            child: MaterialButton(
              padding: EdgeInsets.zero,
              onPressed: () async {
                await player.play(AssetSource('note7.wav'));
              },
              child: Container(
                color: Colors.purple,
              ),
            ),
          ),
        ],
      ),
    ),
  ));
}
