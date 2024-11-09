import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 252, 242, 248),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          title: const Center(child: Text("Women Packages")),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 10, width: 20),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    const SizedBox(width: 10),
                    // Packages
                    
                      Padding(
                        padding:  EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color.fromARGB(255, 241, 160, 185)),
                          ),
                          child:  Row(
                            children: [
                              Image.network("https://png.pngtree.com/png-clipart/20211116/original/pngtree-beauty-logo-png-image_6943906.png",fit: BoxFit.cover,),
                              
                              Text("Facial & Cleanup  "),
                              
                            ],
                          ),
                        ),
                      ),
                       Padding(
                        padding:  EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color.fromARGB(255, 241, 160, 185)),
                          ),
                          child:  Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://png.pngtree.com/png-clipart/20211116/original/pngtree-beauty-logo-png-image_6943906.png",fit: BoxFit.cover,),
                                
                                Text("Bridal Makeup"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                       Padding(
                        padding:  EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color.fromARGB(255, 241, 160, 185)),
                          ),
                          child:  Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://png.pngtree.com/png-clipart/20211116/original/pngtree-beauty-logo-png-image_6943906.png",fit: BoxFit.cover,),
                                
                                Text("Haircut"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color.fromARGB(255, 241, 160, 185)),
                          ),
                          child:  Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://png.pngtree.com/png-clipart/20211116/original/pngtree-beauty-logo-png-image_6943906.png",fit: BoxFit.cover,),
                                
                                Text("Body massage"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color.fromARGB(255, 241, 160, 185)),
                          ),
                          child:  Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://png.pngtree.com/png-clipart/20211116/original/pngtree-beauty-logo-png-image_6943906.png",fit: BoxFit.cover,),
                                
                                Text("Waxing"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color.fromARGB(255, 241, 160, 185)),
                          ),
                          child:  Padding(
                            padding: EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://png.pngtree.com/png-clipart/20211116/original/pngtree-beauty-logo-png-image_6943906.png",fit: BoxFit.cover,),
                                
                                Text("Mani-Pedi"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color.fromARGB(255, 241, 160, 185)),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://png.pngtree.com/png-clipart/20211116/original/pngtree-beauty-logo-png-image_6943906.png",fit: BoxFit.cover,),
                                
                                Text("hair Care"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color.fromARGB(255, 241, 160, 185)),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://png.pngtree.com/png-clipart/20211116/original/pngtree-beauty-logo-png-image_6943906.png",fit: BoxFit.cover,),
                                
                                Text("hair Dresser"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color.fromARGB(255, 241, 160, 185)),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://png.pngtree.com/png-clipart/20211116/original/pngtree-beauty-logo-png-image_6943906.png",fit: BoxFit.cover,),
                                
                                Text("Threading"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                     
                      Padding(
                        padding:  EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color.fromARGB(255, 241, 160, 185)),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://png.pngtree.com/png-clipart/20211116/original/pngtree-beauty-logo-png-image_6943906.png",fit: BoxFit.cover,),
                                
                                Text("party Makeup"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                       
                  ],
                ),
              ),
               GestureDetector(
                onTap: () {
                  
                },
                 child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 180,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 249, 249, 249),
                      borderRadius: BorderRadius.circular(10), // Optional: round corners
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Bridal Makeup",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Matte Bridal makeup",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                              ),
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  Icon(Icons.currency_rupee_outlined, size: 20,
                                  color: Colors.grey,),
                                  Text("8500",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),),
                                  SizedBox(width: 10),
                                  Icon(Icons.currency_rupee_outlined, size: 20),
                                  Text("6500"),
                                  SizedBox(width: 20),
                                  Text("37% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),)
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                   Icon(Icons.timer,color: Color.fromARGB(255, 92, 91, 91),),
                                   SizedBox(width: 10,),
                              Text("300 min"),
                 
                                ],
                              ),
                              SizedBox(height: 5,),
                               Text("Save 2,000.00 on this Service.",
                               style: TextStyle(
                               color: Color.fromARGB(255, 254, 119, 177),
                               ),),
                             
                            ],
                          ),
                        ),
                      //  const SizedBox(width: 75),
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color.fromARGB(255, 239, 221, 50),
                            width: 2)
                          ),
                          child: Image.asset(
                            "assets/images/hd.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                               ),
               ),
               GestureDetector(
                 child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 180,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 249, 249, 249),
                      borderRadius: BorderRadius.circular(10), // Optional: round corners
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Bridal Makeup",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Preminum Bridal makeup",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                              ),
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  Icon(Icons.currency_rupee_outlined, size: 20,
                                  color: Colors.grey,),
                                  Text("12599",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),),
                                  SizedBox(width: 10),
                                  Icon(Icons.currency_rupee_outlined, size: 20),
                                  Text("7599"),
                                  SizedBox(width:10),
                                  Text("35% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),)
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                   Icon(Icons.timer,color: Color.fromARGB(255, 92, 91, 91),),
                                   SizedBox(width: 10,),
                              Text("360 min"),
                 
                                ],
                              ),
                              SizedBox(height: 5,),
                               Text("Save 5,000.00 on this Service.",
                               style: TextStyle(
                                color: Color.fromARGB(255, 254, 119, 177),
                               ),),
                             
                            ],
                          ),
                        ),
                        //const SizedBox(width: 75),
                       Container(
                   height: 150,
                   width: 100,
                   decoration: BoxDecoration(
                     border: Border.all(
                       color: Color.fromARGB(255, 255, 206, 28), // Use a color for gold
                       width: 3, // Adjust the width of the border as needed
                     ),
                   ),
                    
                     child: Image.asset(
                       "assets/images/matte.jpeg",
                       fit: BoxFit.cover,
                     ),
                   ),
                 
                 
                      ],
                    ),
                  ),
                               ),
               ),
              GestureDetector(
                onTap: () {
                  
                },
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 180,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 249, 249, 249),
                      borderRadius: BorderRadius.circular(10), // Optional: round corners
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Bridal Makeup",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Airbrush Bridal Makeup",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                              ),
                              SizedBox(height: 20),
                              Row(
                                children: [
                                  Icon(Icons.currency_rupee_outlined, size: 20,
                                  color: Colors.grey,),
                                  Text("9449",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),),
                                  SizedBox(width: 10),
                                  Icon(Icons.currency_rupee_outlined, size: 20),
                                  Text("5699"),
                                  SizedBox(width: 10),
                                  Text("40% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),)
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.timer,color: Color.fromARGB(255, 92, 91, 91),),
                                   SizedBox(width: 10,),
                              Text("240 min"),
                
                                ],
                              ),
                              SizedBox(height: 5,),
                              Row(
                              children: [
                              Text("Save 3,750.00 on this Service.",
                               style: TextStyle(
                                color: Color.fromARGB(255, 254, 119, 177),
                                
                
                               ),),
                              ],),
                               
                            ],
                          ),
                        ),
                       // const SizedBox(width: 70),
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color.fromARGB(255, 239, 151, 50),
                            width: 3)
                          ),
                          child: Image.asset(
                            "assets/images/airbrush.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  
                },
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 180,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 249, 249, 249),
                      borderRadius: BorderRadius.circular(10), // Optional: round corners
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Bridal Makeup",
                                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  " Shimmer Bridal Makeup",
                                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                                ),
                                 
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Icon(Icons.currency_rupee_outlined, size: 20),
                                    Text("12599",
                                    style: TextStyle(color: Colors.grey),),
                                    SizedBox(width: 10),
                                    Icon(Icons.currency_rupee_outlined, size: 20),
                                    Text("799"),
                                    SizedBox(width: 10),
                                    Text("40% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),),
                                    
                                    
                                  ],
                                ),
                                 SizedBox(height: 10,),
                                Row(
                                  children: [
                                   Icon(Icons.timer,color: Color.fromARGB(255, 92, 91, 91),),
                                   SizedBox(width: 10,),
                              Text("290 min"),
                                  ],
                
                                ),
                                
                                
                                 SizedBox(height: 10,),
                               Text("Save  5,000.00 on this Service.",
                               style: TextStyle(
                               color: Color.fromARGB(255, 254, 119, 177),
                               ),),
                               
                              ],
                            ),
                          ),
                        ),
                       // const SizedBox(width: 70),
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color.fromARGB(255, 239, 221, 50),
                            width: 3)
                          ),
                          child: Image.asset(
                            "assets/images/shimmwe.jpeg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 180,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 249, 249, 249),
                      borderRadius: BorderRadius.circular(10), // Optional: round corners
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset: const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Bridal Makeup",
                                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "Mineral Bridal Makeup",
                                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                                ),
                                 
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Icon(Icons.currency_rupee_outlined, size: 20),
                                    Text("9000"),
                                    SizedBox(width: 10),
                                    Icon(Icons.currency_rupee_outlined, size: 20),
                                    Text("7500"),
                                    SizedBox(width: 10),
                                    Text("25% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),),
                                    
                                    
                                  ],
                                ),
                                 SizedBox(height: 10,),
                                Row(
                                  children: [
                                  Icon(Icons.timer,color: Color.fromARGB(255, 92, 91, 91),),
                                   SizedBox(width: 10,),
                              Text(" 280 min"),
                                  ],
                
                                ),
                                
                                
                                 SizedBox(height: 10,),
                               Text("Save 1,500.00on this Service.",
                               style: TextStyle(
                                color: Color.fromARGB(255, 254, 119, 177),
                               ),),
                               
                              ],
                            ),
                          ),
                        ),
                       // const SizedBox(width: 70),
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color.fromARGB(255, 239, 221, 50),
                            width: 3)
                          ),
                          child: Image.asset(
                            "assets/images/mineral.webp",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              
              
              
              
              
              
            ],
          ),
        ),
      ),
    );
  }
}
