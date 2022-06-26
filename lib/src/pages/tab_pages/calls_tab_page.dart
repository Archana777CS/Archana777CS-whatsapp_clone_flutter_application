import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';


class CallsTabPage extends StatefulWidget {
  const CallsTabPage({Key? key}) : super(key: key);

  @override
  State<CallsTabPage> createState() => _CallsTabPageState();
}

class _CallsTabPageState extends State<CallsTabPage> {


  @override
  Widget build(BuildContext context) {
    return ListView(
        children: [
          ListTile(
              leading: const CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://www.wallsnapy.com/img_gallery/surya-hd-pics-8539675.png"),
            ),

            title: const Text("Pranav",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle:
            Row(
              children: const [
                Icon(Icons.arrow_back_rounded,color: Colors.green,),
                Text("Today 12:27 pm",style: TextStyle(color: Colors.black54,fontSize: 15),
                  ),
              ],
            ),
            trailing: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.phone,color: Colors.teal,),
            ),
            onTap: () {
              _callNumber("9894555665");
            },
            ),


          ListTile(
            leading: const CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://i.pinimg.com/564x/cf/d8/f4/cfd8f4a6d138b51e410a3b5ae0c14fe6.jpg"),
            ),
            title: const Text("Vaishnav",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle: Row(
              children: const [
                Icon(Icons.arrow_back_rounded,color: Colors.green,),
                Text("Today 10:24 am",style: TextStyle(color: Colors.black54,fontSize: 15),
                ),
              ],
            ),
            trailing: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.phone,color: Colors.teal,),
            ),
            onTap: () {

              _callNumber("8976563411");
            },
          ),


          ListTile(
            leading: const CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://igimages.gumlet.io/tamil/home/anushkashetty7112021m1.jpg?w=376&dpr=2.6"),

            ),
            title: const Text("Krishna",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle: Row(
              children: const [
                Icon(Icons.arrow_back_rounded,color: Colors.green,),
                Text("Today 10:01 am",style: TextStyle(color: Colors.black54,fontSize: 15),),
              ],
            ),
            trailing: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.phone,color: Colors.teal,),
            ),
            onTap: () {
              _callNumber("9894000000");
            },
          ),


          ListTile(
            leading: const CircleAvatar(

              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://c8.alamy.com/comp/C56J8H/painting-of-hindu-god-ganesha-or-ganapathy-C56J8H.jpg"),

            ),
            title: const Text("JishaChechi",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle: Row(
              children: const [
                Icon(Icons.arrow_forward_rounded,color: Colors.red,),
                Text("13 May, 8:01 pm",style: TextStyle(color: Colors.black54,fontSize: 15),),
              ],
            ) ,
            trailing: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.phone,color: Colors.teal,),
            ),
            onTap: () {
              _callNumber("9899999900");
            },
          ),

          ListTile(
            leading: const CircleAvatar(

              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://n4.sdlcdn.com/imgs/j/l/i/Sri-Shubha-Drishti-Ganapathy-Ganesha-SDL475560664-1-4de00.jpg"),

            ),
            title: const Text("Amma",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle: Row(
              children: const [
                Icon(Icons.arrow_back_rounded,color: Colors.green,),
                Text("13 May, 7:26pm",style: TextStyle(color: Colors.black54,fontSize: 15),),
              ],
            ) ,
            trailing: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.phone,color: Colors.teal,),
            ),
            onTap: () {
              _callNumber("9562989535");
            },
          ),



          ListTile(
            leading: const CircleAvatar(

              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://thumbs.dreamstime.com/z/cute-girl-friends-red-umbrella-rainy-season-illustration-57235572.jpg"),

            ),
            title: const Text("Sandhya",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle: const Text("12 May, 9:26 am",style: TextStyle(color: Colors.black54,fontSize: 15),) ,
            trailing: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.phone,color: Colors.teal,),
            ),
            onTap: () {
              _callNumber("7090909777");
            },
          ),

          ListTile(
            leading: const CircleAvatar(

              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://media.istockphoto.com/photos/transparent-umbrella-under-rain-against-water-drops-splash-background-picture-id1257951336"),

            ),
            title: const Text("Nayana",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle: Row(
              children: const [
                Icon(Icons.arrow_forward_rounded,color: Colors.red,),

                Text("11 May, 9:00 am",style: TextStyle(color: Colors.black54,fontSize: 15),),
              ],
            ) ,
            trailing: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.phone,color: Colors.teal,),
            ),
            onTap: () {

              _callNumber("9562989535");
            },
          ),

          ListTile(
            leading: const CircleAvatar(

              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://www.irishtimes.com/polopoly_fs/1.3170107.1501253408!/image/image.jpg_gen/derivatives/ratio_1x1_w1200/image.jpg")
            ),
            title: const Text("Annu",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle: Row(
              children: const [
                Icon(Icons.arrow_forward_rounded,color: Colors.red,),
                Text("10 May, 11:11 am",style: TextStyle(color: Colors.black54,fontSize: 15),),
              ],
            ) ,
            trailing: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.phone,color: Colors.teal,),
            ),
            onTap: () {
              _callNumber("9809120932");
            },
          ),
        ]
    );
  }
}

_callNumber(String phoneNumber) async {
  String number = phoneNumber;
  await FlutterPhoneDirectCaller.callNumber(number);
}




