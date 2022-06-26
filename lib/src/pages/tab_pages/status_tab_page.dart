import 'package:flutter/material.dart';
//import 'package:story_view/story_view.dart';
import 'package:whatsapp_clone/src/pages/tab_pages/status_view_page.dart';

class StatusTabPage extends StatefulWidget {
  const StatusTabPage({Key? key}) : super(key: key);

  @override
  State<StatusTabPage> createState() => _StatusTabPageState();
}

class _StatusTabPageState extends State<StatusTabPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
    const ListTile(
     leading: CircleAvatar(

    radius: 30,
      backgroundColor: Colors.white,
      backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512__340.jpg"),

    ),
    title: Text("My status",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
    subtitle: Text("Today 11:20 am",style: TextStyle(color: Colors.black54,fontSize: 15),),
    trailing: Padding(
      padding: EdgeInsets.all(8.0),
       child: Icon(Icons.more_horiz,color: Colors.teal,),
        ),
        ),

     const Padding(
     padding: EdgeInsets.all(14.0),
     child: Text("Recent updates",style: TextStyle(color:Colors.black45,fontWeight: FontWeight.bold),),
     ),

    ListTile(
    leading: const CircleAvatar(
    radius: 30,
    backgroundColor: Colors.white,
    backgroundImage: NetworkImage("https://igimages.gumlet.io/tamil/home/anushkashetty7112021m1.jpg?w=376&dpr=2.6"),
    ),
    title: const Text("Renuka",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
    subtitle: const Text("1 minutes ago",style: TextStyle(color: Colors.black54,fontSize: 15),) ,
    onTap: (){Navigator.push(context,MaterialPageRoute(builder: (context) => const StatusViewPage()));
    },
   ),

        ListTile(
          leading: const CircleAvatar(

            radius: 30,
            backgroundColor: Colors.white,
            backgroundImage: NetworkImage("https://cdn.dnaindia.com/sites/default/files/styles/full/public/2022/04/20/1538191-hyuhujk.jpg"),

          ),
          title: const Text("JishaChechi",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
          subtitle: const Text("35 minutes ago",style: TextStyle(color: Colors.black54,fontSize: 15),) ,
          onTap: (){Navigator.push(context,MaterialPageRoute(builder: (context) => const StatusViewPage()));
          },
        ),

        ListTile(
          leading: const CircleAvatar(

            radius: 30,
            backgroundColor: Colors.white,
            backgroundImage: NetworkImage("https://imageio.forbes.com/specials-images/imageserve/b994eef0529742a39ebbb68930f08c49/960x0.jpg?fit=bounds&format=jpg&width=960"),

          ),
          title: const Text("AnjuDevraj",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
          subtitle: const Text("52 minutes ago",style: TextStyle(color: Colors.black54,fontSize: 15),) ,
          onTap: (){Navigator.push(context,MaterialPageRoute(builder: (context) => const StatusViewPage()));
          },
        ),

        const Padding(
          padding: EdgeInsets.all(14.0),
          child: Text("Viewed updates",style: TextStyle(color:Colors.black45,fontWeight: FontWeight.bold),),
        ),

        ListTile(
          leading: const CircleAvatar(

            radius: 30,
            backgroundColor: Colors.white,
            backgroundImage: NetworkImage("https://thumbs.dreamstime.com/z/cute-girl-friends-red-umbrella-rainy-season-illustration-57235572.jpg"),

          ),
          title: const Text("Sandhya",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
          subtitle: const Text("Today 10:26 am",style: TextStyle(color: Colors.black54,fontSize: 15),) ,
          onTap: (){Navigator.push(context,MaterialPageRoute(builder: (context) => const StatusViewPage()));
          },
        ),

        ListTile(
          leading: const CircleAvatar(

            radius: 30,
            backgroundColor: Colors.white,
            backgroundImage: NetworkImage("https://media.istockphoto.com/photos/transparent-umbrella-under-rain-against-water-drops-splash-background-picture-id1257951336"),

          ),
          title: const Text("Nayana",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
          subtitle: const Text("Today 9:20 am",style: TextStyle(color: Colors.black54,fontSize: 15),) ,
          onTap: (){Navigator.push(context,MaterialPageRoute(builder: (context) => const StatusViewPage()));
          },
        ),

        ListTile(
          leading: const CircleAvatar(

            radius: 30,
            backgroundColor: Colors.white,
            backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSeBD0rXuce44BybpiJ82Nu3pPC3o3Ov6w3Xw&usqp=CAU"),

          ),
          title: const Text("Annu",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
          subtitle: const Text("Today 9:02 am",style: TextStyle(color: Colors.black54,fontSize: 15),) ,
          onTap: (){Navigator.push(context,MaterialPageRoute(builder: (context) => const StatusViewPage()));
          },
        ),
    ]
    );

  }
}





