import 'package:flutter/material.dart';




class HelloKurdistanApp extends StatefulWidget {
  HelloKurdistanApp({Key? key}) : super(key: key);

  @override
  State<HelloKurdistanApp> createState() => _HelloKurdistanAppState();
}

class _HelloKurdistanAppState extends State<HelloKurdistanApp> {
  dynamic _theimage = 'https://cdn.pixabay.com/photo/2017/03/19/20/19/ball-2157465__340.png';
  //  Image.network("https://cdn.pixabay.com/photo/2017/03/19/20/19/ball-2157465__340.png",width:390),

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
         
          children: [
            Row(
             
              children: [
                Image.network(_theimage,width:390),
              ],
            ),
            Divider(
              color: Colors.transparent,
            ),
            
            Row(
              children: [
                Padding(padding: EdgeInsets.all(10),
                child: ElevatedButton(
                    onPressed: () {
                      if (_theimage=='https://cdn.pixabay.com/photo/2017/03/19/20/19/ball-2157465__340.png') {
                        setState(() {
                          _theimage = 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Dart-logo.png/768px-Dart-logo.png';
                        }
                        );
                      }
                      else if (_theimage== 'https://w7.pngwing.com/pngs/657/714/png-transparent-swift-apple-programming-language-macos-apple-class-rectangle-orange-thumbnail.png') {
                        setState(() {
                          _theimage = 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Dart-logo.png/768px-Dart-logo.png';
                        }
                        );
                      } 
                       else if (_theimage=='https://mpng.subpng.com/20180715/gzu/kisspng-java-development-kit-software-development-kit-comp-programming-language-icon-5b4b9cb1e74f20.0073080715316819699475.jpg') {
                        setState(() {
                          _theimage = 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Dart-logo.png/768px-Dart-logo.png';
                        }
                        );
                      }  
                    },
                    child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Dart-logo.png/768px-Dart-logo.png',height: 100 ,width: 80)),
                ),
                
                Padding(padding: EdgeInsets.all(10),
                child:
                ElevatedButton(
                onPressed: () {
                  if (_theimage=='https://cdn.pixabay.com/photo/2017/03/19/20/19/ball-2157465__340.png') {
                    setState(() {
                      _theimage = 'https://mpng.subpng.com/20180715/gzu/kisspng-java-development-kit-software-development-kit-comp-programming-language-icon-5b4b9cb1e74f20.0073080715316819699475.jpg';
                    });
                  } 
                   else if (_theimage=='https://w7.pngwing.com/pngs/657/714/png-transparent-swift-apple-programming-language-macos-apple-class-rectangle-orange-thumbnail.png') {
                    setState(() {
                      _theimage = 'https://mpng.subpng.com/20180715/gzu/kisspng-java-development-kit-software-development-kit-comp-programming-language-icon-5b4b9cb1e74f20.0073080715316819699475.jpg';
                    });
                  } 
                   else if (_theimage=='https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Dart-logo.png/768px-Dart-logo.png') {
                    setState(() {
                      _theimage = 'https://mpng.subpng.com/20180715/gzu/kisspng-java-development-kit-software-development-kit-comp-programming-language-icon-5b4b9cb1e74f20.0073080715316819699475.jpg';
                    });
                  }
                },
                child: Image.network('https://mpng.subpng.com/20180715/gzu/kisspng-java-development-kit-software-development-kit-comp-programming-language-icon-5b4b9cb1e74f20.0073080715316819699475.jpg',height: 100 ,width: 80))),
                ElevatedButton(
                onPressed: () {
                  if (_theimage=='https://cdn.pixabay.com/photo/2017/03/19/20/19/ball-2157465__340.png') {
                    setState(() {
                      _theimage = 'https://w7.pngwing.com/pngs/657/714/png-transparent-swift-apple-programming-language-macos-apple-class-rectangle-orange-thumbnail.png';
                    });
                  } 
                   else if (_theimage=='https://mpng.subpng.com/20180715/gzu/kisspng-java-development-kit-software-development-kit-comp-programming-language-icon-5b4b9cb1e74f20.0073080715316819699475.jpg') {
                    setState(() {
                      _theimage = 'https://w7.pngwing.com/pngs/657/714/png-transparent-swift-apple-programming-language-macos-apple-class-rectangle-orange-thumbnail.png';
                    });
                  } 
                   else if (_theimage=='https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Dart-logo.png/768px-Dart-logo.png') {
                    setState(() {
                      _theimage = 'https://w7.pngwing.com/pngs/657/714/png-transparent-swift-apple-programming-language-macos-apple-class-rectangle-orange-thumbnail.png';
                    });
                  }
                },
                child: Image.network('https://w7.pngwing.com/pngs/657/714/png-transparent-swift-apple-programming-language-macos-apple-class-rectangle-orange-thumbnail.png',height: 100 ,width: 80)),              
              ],
            ),
                
          ],
          
        ),
      ),
    );
  }
}