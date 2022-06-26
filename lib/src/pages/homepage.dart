import "package:flutter/material.dart";
import 'package:whatsapp_clone/src/pages/tab_pages/camera/camera.dart';
import 'package:whatsapp_clone/src/pages/tab_pages/camera_tab_page.dart';
import 'package:whatsapp_clone/src/pages/tab_pages/home_tab_page.dart';
import 'package:whatsapp_clone/src/pages/tab_pages/status_tab_page.dart';
import 'package:whatsapp_clone/src/pages/tab_pages/calls_tab_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  // final List<CameraDescription> cameras;
  // HomePage({required this.cameras});
  @override
  _HomePageState createState() => _HomePageState();
}

// class CameraDescription {
// }

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: const Text(
              "WhatsApp",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
            ),
            actions: const <Widget>[
              Padding(
                padding: EdgeInsets.only(right: 20),
                child: Icon(Icons.search),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: Icon(Icons.more_vert),
              ),
            ],
            bottom: TabBar(
                indicatorSize: TabBarIndicatorSize.tab,
                indicatorColor: Colors.white,
                tabs: [
                  Tab(
                      child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CameraScreen()));
                    },
                    child: const SizedBox(
                      width: 30.3,
                      child: Center(
                          child: Icon(
                        Icons.camera_alt_rounded,
                        color: Colors.white,
                      )),
                    ),
                  )),
                  Tab(
                    child: SizedBox(
                      child: Row(
                        children: [
                          const Text(
                            "CHATS ",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          Container(
                              width: 17,
                              height: 17,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                              child: const Center(
                                child: Text("3",
                                    style: TextStyle(
                                      color: Colors.green,
                                    )),
                              ))
                        ],
                      ),
                    ),
                  ),
                  Tab(
                      child: Row(
                    children: const [
                      Text("STATUS", style: TextStyle(color: Colors.white))
                    ],
                  )),
                  Tab(
                      child: Row(
                    children: const [
                      Text("CALLS", style: TextStyle(color: Colors.white))
                    ],
                  )),
                ]),
          ),
          body: const TabBarView(children: [
            CameraTabPage(),
            HomeTabPage(),
            StatusTabPage(),
            CallsTabPage(),
          ]),
          floatingActionButton: FloatingActionButton(
            child: const Icon(Icons.wysiwyg_rounded),
            backgroundColor: Colors.teal,
            onPressed: () {},
          ),
        ));
  }
}
