import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/slider_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SplashPage(),
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
      backgroundColor: Colors.black,
      appBar: AppBar(
      
        backgroundColor: Colors.black,
        title: Text(widget.title ,style: TextStyle(color: Colors.white),),
      ),
      body:  Column(
        children: [
          SizedBox(
            height: 250,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 40,
              itemBuilder: (BuildContext context, int index)
              {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [ 
                      Container(
                        height: 120,
                        width: 200,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/tt.jpg'),fit: BoxFit.cover),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            width: 200,
                                        
                            child: Text('STANDARD SIZE BIG TEMP',style: TextStyle(fontSize:12,color: Colors.white))),
                        ),
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: SizedBox(
                                               width: 200,
                                           
                                               child: Text('many more equipments are also available  ',style: TextStyle(fontSize:10,color: Colors.white))),
                           ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                            width: 200,
                                          
                            child: Text('SELECT ',style: TextStyle(fontSize:8,color: Colors.orange))),
                          ),
                                              
                    ],
                  ),
                );
              },
            ),
          ),
            SizedBox(
              height: 250,
              child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 40,
              itemBuilder: (BuildContext context, int index)
              {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        height: 120,
                        width: 200,
            
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('images/tt.jpg'),fit: BoxFit.cover),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: SizedBox(
                            width: 200,
                                        
                            child: Text('STANDARD SIZE BIG TEMP',style: TextStyle(fontSize:12,color: Colors.white))),
                        ),
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: SizedBox(
                                               width: 200,
                                           
                                               child: Text('many more equipments are also available  ',style: TextStyle(fontSize:8,color: Colors.white))),
                           ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                            width: 200,
                                          
                            child: Text('SELECT ',style: TextStyle(fontSize:10,color: Colors.orange))),
                          ),
                                              
                    ],
                  ),
                );
              },
                      ),
            ),
        ],
      ),
 drawer: Drawer(
        child: ListView(
          
          padding: const EdgeInsets.all(0),
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Text('FILTER', style: TextStyle(color: Colors.white),)
            ),
            Divider(),
            Text('AD TYPES'),
            Container(
              color: Colors.black,
            
              child: ListTile(
                leading: const Icon(Icons.crop_square_outlined),
                title: const Text(' BANNER ' ,style:TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              color: Colors.black,
              child: ListTile(
                leading: const Icon(Icons.crop_square_outlined),
                title: const Text(' My Course ', style:TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              color: Colors.black,
              child: ListTile(
                leading: const Icon(Icons.crop_square_outlined),
                title: const Text(' Go Premium ',style:TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              color: Colors.black,
              child: ListTile(
                leading: const Icon(Icons.crop_square_outlined),
                title: const Text(' Saved Videos ',style:TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              color: Colors.black,
              child: ListTile(
                leading: const Icon(Icons.crop_square_outlined),
                title: const Text(' Edit Profile ',style:TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Container(
              color: Colors.black,
              child: ListTile(
                leading: const Icon(Icons.crop_square_outlined),
                title: const Text('LogOut',style:TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Divider(),
           Text('devices'),
             Container(
              color: Colors.black,
              child: ListTile(
                leading: const Icon(Icons.crop_square_outlined),
                title: const Text('DESKTOP',style:TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
             Container(
              color: Colors.black,
              child: ListTile(
                leading: const Icon(Icons.crop_square_outlined),
                title: const Text('MOBILE',style:TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
             Container(
              color: Colors.black,
              child: ListTile(
                leading: const Icon(Icons.crop_square_outlined),
                title: const Text('TABLET',style:TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            Divider(),
            Text('PLATFORMS'),
             Container(
              color: Colors.black,
              child: ListTile(
                leading: const Icon(Icons.crop_square_outlined),
                title: const Text('GOOGLE ADS',style:TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
             Container(
              color: Colors.black,
              child: ListTile(
                leading: const Icon(Icons.crop_square_outlined),
                title: const Text('GOOGLE ADDMOB',style:TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
             Container(
              color: Colors.black,
              child: ListTile(
                leading: const Icon(Icons.crop_square_outlined),
                title: const Text('STUDIO',style:TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
             Container(
              color: Colors.black,
              child: ListTile(
                leading: const Icon(Icons.crop_square_outlined),
                title: const Text('CAMPAIGN',style:TextStyle(color: Colors.white)),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
          ],
        ),
      ), //Drawer
    
    );
  }
}
