import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white
      ,drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(decoration: BoxDecoration(color: Colors.amber),
              child:
              Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Image.network(
                      'https://th.bing.com/th/id/R.4dccb99f9d9749fa61f25ad90e7c2e11?rik=RF9PoDeo%2b0%2biow&riu=http%3a%2f%2fpngimg.com%2fuploads%2fcycling%2fcycling_PNG3.png&ehk=UAaOhSmdn6IF0%2fChzpF2xpOanxFgFHjtfyqV7L4ci%2fg%3d&risl=&pid=ImgRaw&r=0'
                      ,height: 100,),
                  ),
                    Padding (
                      padding: const EdgeInsets.only(top: 100),
                      child: Text('Traveling',style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 120),
                      child: Text('www.taimoorsikander.com'
                      ),
                    ),
                    ],
              )
        ),ListTile(
          leading: Icon(Icons.home),
          title: Text('Home',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
          ),
          onTap: (){
            
          },
          
        ),ListTile(
          leading: Icon(Icons.pedal_bike),
          title: Text('Cycling',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
          ),
          onTap: (){},
          
        ),ListTile(
          leading: Icon(Icons.bus_alert_sharp),
          title: Text('Bus',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
          ),
          onTap: (){},
          
        ),ListTile(
          leading: Icon(Icons.airplane_ticket),
          title: Text('Home',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
          ),
          onTap: (){},
          
        ),
        Divider(color: Colors.grey,),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text('profile',style: TextStyle(fontSize: 20)),
        ),
        ListTile(
          leading: Icon(Icons.login),
          title: Text('Login',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
          ),
          onTap: (){},
          
        ),Divider(color: Colors.grey,),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text('Communicate',style: TextStyle(fontSize: 20)),
        ),
        ListTile(
          leading: Icon(Icons.share),
          title: Text('Share',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
          ),
          onTap: (){},
          
        ),
        ListTile(
          leading: Icon(Icons.reviews),
          title: Text('Rate us',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
          ),
          onTap: (){},
          
        ),
        ],
        ),
      ),
      
      body: Stack( 
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: IconButton(
                onPressed: () {
                  Drawer();

                },
                icon: Icon(
                  Icons.menu,
                  size: 35,
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 120, left: 20),
            child: Text(
              'Traveling ',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150, left: 20),
            child: Text(
              'Start a new journey ',
              style: TextStyle(fontSize: 18),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80, left: 250),
            child: Image.network(
              'https://th.bing.com/th/id/R.4dccb99f9d9749fa61f25ad90e7c2e11?rik=RF9PoDeo%2b0%2biow&riu=http%3a%2f%2fpngimg.com%2fuploads%2fcycling%2fcycling_PNG3.png&ehk=UAaOhSmdn6IF0%2fChzpF2xpOanxFgFHjtfyqV7L4ci%2fg%3d&risl=&pid=ImgRaw&r=0',
              height: 180,
            ),
          ),
          //walk 
          Padding(
            padding: const EdgeInsets.only(top: 300,left: 35),
            child: Row(
              children: [
                Container(
                    height: 150,
                    width: 150,
                    decoration:BoxDecoration(color: Colors.white,boxShadow: <BoxShadow>[BoxShadow(
                      blurRadius:3,offset: Offset(2, 3)
                    )]) ,
                child: Column(
                  children: [
                    Image.network('https://www.bing.com/th?id=OIP.Ds03V902Jf_e1TX7fwCxWwHaLn&pid=3.1&cb=&w=300&h=300&p=0',height: 110,),
                    Text('Walking',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                  ],
                ),
                ),
                SizedBox(width: 20,) ,
                Container(
                    height: 150,
                    width: 150,
                    decoration:BoxDecoration(color: Colors.white,boxShadow: <BoxShadow>[BoxShadow(
                      blurRadius:3,offset: Offset(2, 3)
                    )]) ,
                    child: Column(
                  children: [
                    Image.network('https://th.bing.com/th/id/R.088027e2444827b02fe64d07ffd379ea?rik=QQIV45VeV8e5SA&riu=http%3a%2f%2fimages.clipartpanda.com%2fblue-sailboat-clipart-boat-20clip-20art-sailboat_2_cute.png&ehk=r59INsQ8E8KOs10%2fZtnFjf384IoN7mhHhzvmo7plbcM%3d&risl=&pid=ImgRaw&r=0',height: 110,),
                    Text('Boating',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                  ],
                ),
                ),
               
              ],
            )
          ),Padding(
            padding: const EdgeInsets.only(top: 475,left: 35),
            child: Row(
              children: [
                Container(
                    height: 150,
                    width: 150,
                    decoration:BoxDecoration(color: Colors.white,boxShadow: <BoxShadow>[BoxShadow(
                      blurRadius:3,offset: Offset(2, 3)
                    )]) ,
                    child: Column(
                  children: [
                    Image.network('https://th.bing.com/th/id/R.73989e9d6c8c9e9b01694c26397c8163?rik=0Lu%2f1CXHtcx2Tg&riu=http%3a%2f%2fcliparts.co%2fcliparts%2f6Tr%2f6xj%2f6Tr6xjdkc.png&ehk=5aj0zr0m7lVGpxHyLKZYHuiOG32homoRcP4BE11aghU%3d&risl=&pid=ImgRaw&r=0',height: 110,),
                    Text('Bus',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                  ],
                ),
                ),
                SizedBox(width: 20,) ,
                Container(
                    height: 150,
                    width: 150,
                    decoration:BoxDecoration(color: Colors.white,boxShadow: <BoxShadow>[BoxShadow(
                      blurRadius:3,offset: Offset(2, 3)
                    )]) ,
                    child: Column(
                  children: [
                    Image.network('https://www.pngkey.com/png/full/5-59912_train-png.png',height: 110,),
                    Text('Train',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                  ],
                ),
                ), 
              ],
            )
          ),Padding(
            padding: const EdgeInsets.only(top: 650,left: 35),
            child: Row(
              children: [
                Container(
                    height: 150,
                    width: 150,
                    decoration:BoxDecoration(color: Colors.white,boxShadow: <BoxShadow>[BoxShadow(
                      blurRadius:3,offset: Offset(2, 3)
                    )]) ,
                    child: Column(
                  children: [
                    Image.network('https://cdn.pixabay.com/photo/2014/04/03/10/53/bicycle-311656_960_720.png',height: 110,),
                    Text('Cycle',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                  ],
                ),
                ),
                SizedBox(width: 20,) ,
                Container(
                    height: 150,
                    width: 150,
                    decoration:BoxDecoration(color: Colors.white,boxShadow: <BoxShadow>[BoxShadow(
                      blurRadius:3,offset: Offset(2, 3)
                    )]) ,
                    child: Column(
                  children: [
                    Image.network('https://th.bing.com/th/id/R.cc8c98c935dd02640c3d0914fc5791c9?rik=oe3PupzmZnBGSA&riu=http%3a%2f%2fclipart-library.com%2fimages_k%2fplane-clipart-transparent%2fplane-clipart-transparent-2.png&ehk=fWMX90c3kb28zmDZ2NH6tl%2fKyHdtsNZXUo%2fnUAYe%2bH8%3d&risl=&pid=ImgRaw&r=0',height: 110,),
                    Text('Plane',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                  ],
                ),
                ), 
              ],
            )
          ),
        ],
      ),
    
        // child: ListView(
        //   padding: EdgeInsets.zero,
        //   children: [
        //     DrawerHeader(decoration: BoxDecoration(
        //       color: Colors.amber,
        //     ),child: Image.network('https://th.bing.com/th/id/R.4dccb99f9d9749fa61f25ad90e7c2e11?rik=RF9PoDeo%2b0%2biow&riu=http%3a%2f%2fpngimg.com%2fuploads%2fcycling%2fcycling_PNG3.png&ehk=UAaOhSmdn6IF0%2fChzpF2xpOanxFgFHjtfyqV7L4ci%2fg%3d&risl=&pid=ImgRaw&r=0'
        //     )
        //     ),ListTile(
        //       title: const Text('Home'),
        //       onTap: () {
        //         Navigator.pop(context);
        //       },
        //     ),ListTile(
        //       title: const Text('Cycling'),
        //       onTap: () {
        //         Navigator.pop(context);
        //       },
        //     ),ListTile(
        //       title: const Text('Bus'),
        //       onTap: () {
        //         Navigator.pop(context);
        //       },
        //     ),ListTile(
        //       title: const Text('plane'),
        //       onTap: () {
        //         Navigator.pop(context);
        //       },
        //     ),ListTile(
        //       title: const Text('Login'),
        //       onTap: () {
        //         Navigator.pop(context);
        //       },
        //     ),ListTile(
        //       title: const Text('Share'),
        //       onTap: () {
        //         Navigator.pop(context);
        //       },
        //     ),ListTile(
        //       title: const Text('Rate us'),
        //       onTap: () {
        //         Navigator.pop(context);
        //       },
        //     ),
        //   ],
        // ),
      );
    
  }
}
// class NavigationDrawer extends StatelessWidget {
//   const NavigationDrawer({super.key});

//   @override
//   Widget build(BuildContext context)=>Drawer(child: SingleChildScrollView(
//     child: Column(
//       crossAxisAlignment: CrossAxisAlignment.stretch,
//       children: <Widget>[
//        buildHeader(context),
//        buildMenu(context)
//       ],
//     ),
//   ),
//   );
//   Widget buildHeader(BuildContext context) =>Container();
//    Widget buildMenu(BuildContext context) =>Column(
//     children: [
//       ListTile(
//         leading: Icon(Icons.home),
//       )
//     ],
//    );
//   //  {
//   //   return const Placeholder();
//   // }
// }
// class NavigationDrawer extends StatelessWidget {
//   const NavigationDrawer({Key? key}):super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Drawer();
//   }
// }