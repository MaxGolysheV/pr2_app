import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        //scaffoldBackgroundColor: Color.fromRGBO(3,158,162, 1),// цвет задника 1

        
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:
      SafeArea(
        child: Padding(
            padding: EdgeInsets.all(10), 
            child:
            Column(children: [
            Center(child: 
         Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children:
          [
            Stack(
              alignment: Alignment.bottomCenter,
              children:[
                Image.asset("assets/w1/yellow.png"),
                Image.asset("assets/w1/man.png"),
            ],),
           const Align(//peter mach
            alignment: Alignment.centerLeft,
            child:Text(
                        'Peter Mach',
                        style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14
            ),
            ),
            ),
            const Align(//mind deep relax
            alignment: Alignment.centerLeft,
            child: Text('Mind Deep Relax',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18
            ),
            ),
            ),
            const Text(
              'Join the Community as we prepare over 33 days\n' +
             'to relax and feel joy with the mind and happnies session across the World.',
                        style: TextStyle(
                          height: 1.3,
                        fontSize: 14
             )
             ),
              TextButton(onPressed: (){},
               child:
               Container(
                height: 50,
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: const Color.fromRGBO(3,158,162, 1), 
                ),
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Image.asset("assets/w1/play.png"),
                      const Text("Play Next Session",
                      style: TextStyle(
                      color: Colors.white
                      ),
                      )
                ],
               )
               )
              ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                 //синяя кнопка
                  children: [
                   TextButton(onPressed: (){},
                            child: Image.asset("assets/w1/bluebtn.png")), 
                   Column(
                        children:[
                        Text("Sweet Memories",
                            style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                       )
                       ),
                       Text("December 29 Pre-Launch",
                       style: TextStyle(
                            color: Colors.black)
                       )
                    ],
                  ),
                  TextButton(onPressed: (){}, child: Image.asset("assets/w1/dots.png"))
                ],
              ),
             Row(//зеленая кнопка
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                   TextButton(onPressed: (){},
                  child: Image.asset("assets/w1/greenbtn.png")), 
                   Column(
                     children: [
                        Text("A Day Dream",
                       style:  TextStyle(
                        fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                       )
                       ),
                       Text("December 29 Pre-Launch",
                       style: TextStyle(
                            color: Colors.black)
                       )
                    ],
                  ),
                  TextButton(onPressed: (){}, child: Image.asset("assets/w1/dots.png"))
                ],
              ),
              Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,//зеленая кнопка
                children: [
                   TextButton(onPressed: (){},
                  child: Image.asset("assets/w1/orngbtn.png")), 
                   Column( 
                     children: [
                       Text("Mind Explore",
                       style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                       )),
                       Text("December 29 Pre-Launch",
                        style: TextStyle(
                        color: Colors.black))
                    ],
                  ),
                  TextButton(onPressed: (){}, child: Image.asset("assets/w1/dots.png"))
                ],
              ),
        
          ],)
        ), 
        ],)
         ),
      )

      
      // SafeArea(
      //   child: Center(
      //     child: 
      //     Column(children: [
      
      //         Expanded(
      //         child:
      //         Column(
      //           mainAxisAlignment: MainAxisAlignment.center,
      //           children: [
      //           Image.asset("assets/w2/txt.png"),
      //           Container( height: 10),
      //           const Text("Meditate With Us!",
      //           style: TextStyle(color: Colors.white),
      //           ),
      //           Container( height: 10),
      //             Container(
      //           height: 50,
      //           width: 300,
      //           decoration: BoxDecoration(
      //           color: Colors.white,
      //           borderRadius: BorderRadius.circular(50),  
      //           ),
      //                   child:
      //                   Center(child: const Text("Sign in with Apple",
      //                   style: TextStyle(fontWeight: FontWeight.bold),
      //                   ),)  
      //         ),
      //         Container( height: 10),
      //         Container(
      //           height: 50,
      //           width: 300,
      //           decoration: BoxDecoration(
                
      //           color: Colors.white,
      //           borderRadius: BorderRadius.circular(50),  
      //           ),
      //                   child: const Center(child:Text("Continue with Email or Phone",
      //                   style: TextStyle(fontWeight: FontWeight.bold),),)
      //         ),
      //         TextButton(onPressed:(){}, child: const Text("Continue With Google", style:TextStyle(color: Colors.white))),
      //         ],) 
      //         ),
      //         Image.asset("assets/w2/meditate.png")
      //     ]),
      //   ),
      // )
    );
  }
}
