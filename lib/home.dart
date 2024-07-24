import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Buttons"),
      ),
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () => textButtonAction(),
              onLongPress: () => textButtonLongAction(),
              style: TextButton.styleFrom(
                foregroundColor: Colors.red,
              ),
              child: const Text(
                "Text Button",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),


            ElevatedButton(
              onPressed: (){
                //
              },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.amber,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                10
                ),
              )
            ),
            child: const Text(
              "Elevated Button"
            ),
            ),

            OutlinedButton(
              onPressed: (){
                //
              },
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.green,
                  side: const BorderSide(
                    color: Colors.black,
                    width: 2.0,
                  )
                ),
              child: const Text(
                "Outlined Button",
                ),
              ),


              TextButton.icon(
                onPressed: (){
                  //
                },
                icon: const Icon(
                  Icons.home,
                  size: 30,
                  color: Colors.purple,
                ),
                label: const Text("Go to Home"),
                style: TextButton.styleFrom(
                  foregroundColor: Colors.purple,
                ),
                
              ),

              ElevatedButton.icon(onPressed: (){
              },
              icon: const Icon(
                Icons.home,
                size: 25,
                color: Colors.white,
              ),
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    5
                    ),
                ),
                minimumSize: const Size(150, 40)
                ),
                label: const Text("home"),
                ),
              OutlinedButton.icon(
                onPressed: (){},
                icon: const Icon(
                  Icons.home,
                  size: 20,
                  color: Colors.black,
                ),
                label: const Text(
                "Go to Home"),
                style:OutlinedButton.styleFrom(
                  foregroundColor: Colors.black,
                ) ,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                      onPressed: (){
                      },
                      child: Text("Text Button"),
                      style: TextButton.styleFrom(
                        backgroundColor:Colors.white,
                        foregroundColor: Colors.blueAccent,
                      ),
                      ),
                      ElevatedButton(onPressed: (){
                      },
                        child: Text("ElevatedButton"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              5
                              ),
                          ),
                        ),
                        ),
                  ],
                ),
          ],
        ) ,
      ),
    );
  }


  //-------function-------
  textButtonAction(){
    print("Hello World!");
  }

  textButtonLongAction(){
    print("Hello World2!");
  }

} //End
