
import 'package:flutter/material.dart';

class HomeTabPage extends StatefulWidget {
  const HomeTabPage({Key? key}) : super(key: key);

  @override
  State<HomeTabPage> createState() => _HomeTabPageState();
}

class _HomeTabPageState extends State<HomeTabPage> {

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading:InkWell(onTap: (){



          },
            child: const CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://images.complex.com/complex/images/c_fill,dpr_auto,f_auto,q_90,w_1400/fl_lossy,pg_1/xyge85zjlddci4jyybf8/lionel-messi"),
            ),
          ),
             title: const Text('AnjuDevraj',style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
          subtitle: const Text("Hello",style: TextStyle(color: Colors.black54,fontSize: 14),) ,
          trailing: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text("10.05 pm",style: TextStyle(color: Colors.green,fontSize: 11,fontWeight:FontWeight.w600),),
              Container(
                width: 20,
                  height: 20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green,
                ),
                child: const Center(child: Text("4",style: TextStyle(color: Colors.white),),
              )

          ),
    ],
      ),
    ),

        ListTile(
          leading: const CircleAvatar(
            radius: 30,
            backgroundColor: Colors.white,
            backgroundImage: NetworkImage("https://i.pinimg.com/564x/cf/d8/f4/cfd8f4a6d138b51e410a3b5ae0c14fe6.jpg"),
          ),
          title: const Text("Vishnav",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
          subtitle:const Text("hi....",style: TextStyle(color: Colors.black54,fontSize: 14),) ,
          trailing: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text("12.28 pm",style: TextStyle(color: Colors.green,fontSize: 11,fontWeight:FontWeight.w600),),
              Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.green,
                ),
                child: const Center(child: Text("1",style: TextStyle(color: Colors.white),
          )
          ),
        )
        ],
    )
    ),
        ListTile(
            leading: const CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://www.wallsnapy.com/img_gallery/surya-hd-pics-8539675.png"),
            ),
            title: const Text("Pranav",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle:const Text("hw r u?",style: TextStyle(color: Colors.black54,fontSize: 14),) ,
            trailing: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Text("Yesterday",style: TextStyle(color: Colors.grey,fontSize:13,fontWeight:FontWeight.w400),),
              ],
            )),
        ListTile(
            leading: const CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/7/7f/Emma_Watson_2013.jpg"),
            ),
            title: const Text("Sheejachechi",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle:const Text("Ok dear",style: TextStyle(color: Colors.black54,fontSize: 14),) ,
            trailing: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Text("Yesterday",style: TextStyle(color: Colors.grey,fontSize:13,fontWeight:FontWeight.w400),),
              ],
            )),
        ListTile(
            leading: const CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://www.irishtimes.com/polopoly_fs/1.3170107.1501253408!/image/image.jpg_gen/derivatives/ratio_1x1_w1200/image.jpg"),
            ),
            title: const Text("Annu",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle:const Text("Happy b'day",style: TextStyle(color: Colors.black54,fontSize: 14),) ,
            trailing: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Text("Yesterday",style: TextStyle(color: Colors.grey,fontSize:13,fontWeight:FontWeight.w400),),
              ],
            )),
        ListTile(
            leading: const CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://static.wikia.nocookie.net/disney/images/0/0f/Profile_-_Anna.jpeg"),
            ),
            title: const Text("Neenu",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle:const Text("Watsp.?",style: TextStyle(color: Colors.black54,fontSize: 14),) ,
            trailing: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Text("14/05/22",style: TextStyle(color: Colors.grey,fontSize:13,fontWeight:FontWeight.w400),),
              ],
            )),
        ListTile(
            leading: const CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://static.businessworld.in/article/article_extra_large_image/1600858456_HulSrV_Flipkart.jpg"),
            ),
            title: const Text("Flipkart",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle:const Text("More reasons to shop!",style: TextStyle(color: Colors.black54,fontSize: 14),) ,
            trailing: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Text("14/05/22",style: TextStyle(color: Colors.grey,fontSize:13,fontWeight:FontWeight.w400),),
              ],
            )),
        ListTile(
            leading: const CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://qph.cf2.quoracdn.net/main-qimg-e9f7b63529855d297d6d90ccb857ff3e-lq"),
            ),
            title: const Text("AryaChechi",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle:const Text("ok mole",style: TextStyle(color: Colors.black54,fontSize: 14),) ,
            trailing: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Text("13/05/22",style: TextStyle(color: Colors.grey,fontSize:13,fontWeight:FontWeight.w400),),
              ],
            )),
        ListTile(
            leading: const CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/f/f1/Sri_Mariamman_Temple_Singapore_2_amk.jpg"),
            ),
            title: const Text("BabyAunty",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle:const Text("see u",style: TextStyle(color: Colors.black54,fontSize: 14),) ,
            trailing: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Text("10/05/22",style: TextStyle(color: Colors.grey,fontSize:13,fontWeight:FontWeight.w400),),
              ],
            )),
        ListTile(
            leading: const CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("https://www.pinkvilla.com/imageresize/mohanlal_mammootty_dubai_pics_2.jpg?width=752&format=webp&t=pvorg"),
            ),
            title: const Text("Munna",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle:const Text("Infopark",style: TextStyle(color: Colors.black54,fontSize: 14),) ,
            trailing: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Text("10/05/22",style: TextStyle(color: Colors.grey,fontSize:13,fontWeight:FontWeight.w400),),
              ],
            )),
        ListTile(
            leading: const CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white,
              backgroundImage: NetworkImage("http://cdn.shopify.com/s/files/1/0035/2754/0782/articles/International_Flower_Day_1200x1200.jpeg?v=1579365491"),
            ),
            title: const Text("Sandhya",style: TextStyle(color: Colors.black,fontSize: 16,fontWeight:FontWeight.w500),),
            subtitle:const Text("hello",style: TextStyle(color: Colors.black54,fontSize: 14),) ,
            trailing: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Text("10/05/22",style: TextStyle(color: Colors.grey,fontSize:13,fontWeight:FontWeight.w400),),
              ],
            )),

      ]
    );

  }
}







