import 'package:flutter/material.dart';
//import 'package:story_view/controller/story_controller.dart';
import 'package:story_view/story_view.dart';
//import 'package:video_player/video_player.dart';

class StatusViewPage extends StatefulWidget {
  const StatusViewPage({Key? key}) : super(key: key);

  @override
  State<StatusViewPage> createState() => _StatusViewPageState();
}

class _StatusViewPageState extends State<StatusViewPage> {
  final storyController = StoryController();
  final List<StoryItem> storyItems = [
    StoryItem.text(backgroundColor: Colors.lightBlueAccent, title: 'Hello All...'),
    StoryItem.pageImage(url: "https://igimages.gumlet.io/tamil/home/anushkashetty7112021m1.jpg?w=376&dpr=2.6", controller: StoryController(),),
    StoryItem.pageImage(url: "https://i.pinimg.com/originals/8d/6e/cb/8d6ecbc620811d73c360c1a8ebb0df91.jpg", controller: StoryController(),),
    StoryItem.pageVideo( "https://youtu.be/rUWxSEwctFU", controller: StoryController())
  ];
  @override
  Widget build(BuildContext context) {
    return Material(
      child: StoryView(
        storyItems: storyItems,
        controller: storyController,
        inline: false,
        repeat: false,

      ),
    );
  }
}
