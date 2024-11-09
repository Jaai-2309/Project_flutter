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
                                "Haircut",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Feather Haircut",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                              ),
                              SizedBox(height: 20),
                              Row(
                                children: [
                                  Icon(Icons.currency_rupee_outlined, size: 20,
                                  color: Colors.grey,),
                                  Text("839",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),),
                                  SizedBox(width: 10),
                                  Icon(Icons.currency_rupee_outlined, size: 20),
                                  Text("549"),
                                  SizedBox(width: 10),
                                  Text("39% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),)
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                   Icon(Icons.timer,
                                   color: Color.fromARGB(255, 148, 148, 148),),
                                   SizedBox(width: 10,),
                              Text("60 min"),
                
                                ],
                              ),
                              SizedBox(height: 5,),
                              Row(
                              children: [
                              Text("Save 290.00 on this Service.",
                               style: TextStyle(
                                color: Color.fromARGB(255, 254, 119, 177),
                                
                
                               ),),
                              ],),
                               
                            ],
                          ),
                        ),
                        //const SizedBox(width: 70),
                       Container(
                  height: 150,
                  width: 100,
                  
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20), // Make sure the image respects the circular border
                    child: Image.asset(
                      "assets/images/feathercut.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                )
                
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
                                  "Haircut",
                                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "U Haircut",
                                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                                ),
                                 
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Icon(Icons.currency_rupee_outlined, size: 20,color: Colors.grey,),
                                    Text("524",
                                    style: TextStyle(color: Colors.grey),),
                                    SizedBox(width: 10),
                                    Icon(Icons.currency_rupee_outlined, size: 20),
                                    Text("399"),
                                    SizedBox(width: 20),
                                    Text("24% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),),
                                    
                                    
                                  ],
                                ),
                                 SizedBox(height: 10,),
                                Row(
                                  children: [
                                     Icon(Icons.timer,color: Color.fromARGB(255, 148, 148, 148),),
                                   SizedBox(width: 10,),
                              Text("50 min"),
                                  ],
                
                                ),
                                
                                
                                 SizedBox(height: 10,),
                               Text("Save  125.00 on this Service.",
                               style: TextStyle(
                               color: Color.fromARGB(255, 254, 119, 177),
                               ),),
                               
                              ],
                            ),
                          ),
                        ),
                       
                        Container(
                          height: 150,
                          width: 100,
                           child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                         
                          child: Image.network(
                            "https://3.imimg.com/data3/RX/CR/MY-9456536/1-250x250.jpg",
                            fit: BoxFit.cover,
                          ),
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
                                  "Haircut",
                                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "Step with layer Haircut",
                                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                                ),
                                 
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Icon(Icons.currency_rupee_outlined, size: 20,color: Colors.grey,),
                                    Text("839",style: TextStyle(color: Colors.grey),),
                                    SizedBox(width: 10),
                                    Icon(Icons.currency_rupee_outlined, size: 20),
                                    Text("549"),
                                    SizedBox(width: 20),
                                    Text("35% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),),
                                    
                                    
                                  ],
                                ),
                                 SizedBox(height: 10,),
                                Row(
                                  children: [
                                     Icon(Icons.timer,color: Color.fromARGB(255, 148, 148, 148),),
                                   SizedBox(width: 10,),
                              Text("80 min"),
                                  ],
                
                                ),
                                
                                
                                 SizedBox(height: 10,),
                               Text("Save 290.00on this Service.",
                               style: TextStyle(
                                color: Color.fromARGB(255, 254, 119, 177),
                               ),),
                               
                              ],
                            ),
                          ),
                        ),
                       // const SizedBox(width: 80),
                        Container(
                          height: 150,
                          width: 100,
                          child: ClipRRect(
    borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            "assets/images/layer1.jpeg",
                            fit: BoxFit.cover,
                          ),
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
                                "Haircut",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Splits End Cut",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                              ),
                              SizedBox(height: 20),
                              Row(
                                children: [
                                  Icon(Icons.currency_rupee_outlined, size: 20,
                                  color: Colors.grey,),
                                  Text("524",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),),
                                  SizedBox(width: 10),
                                  Icon(Icons.currency_rupee_outlined, size: 20),
                                  Text("349"),
                                  SizedBox(width: 20),
                                  Text("33% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),)
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                   Icon(Icons.timer,color: Color.fromARGB(255, 148, 148, 148),),
                                   SizedBox(width: 10,),
                              Text("45 min"),
                
                                ],
                              ),
                              SizedBox(height: 5,),
                               Text("Save 175.00 on this Service.",
                               style: TextStyle(
                                color: Color.fromARGB(255, 254, 119, 177),
                               ),),
                             
                            ],
                          ),
                        ),
                       // const SizedBox(width: 80),
                        Container(
                          height: 150,
                          width: 100,
                           child: ClipRRect(
    borderRadius: BorderRadius.circular(20),
                          child: Image.asset(
                            "assets/images/splisend.webp",
                            fit: BoxFit.cover,
                          ),
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
                                "Haircut",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Bob Cut(Short Cuts)",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                              ),
                              SizedBox(height: 20),
                              Row(
                                children: [
                                  Icon(Icons.currency_rupee_outlined, size: 20,
                                  color: Colors.grey,),
                                  Text("944",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),),
                                  SizedBox(width: 10),
                                  Icon(Icons.currency_rupee_outlined, size: 20),
                                  Text("599"),
                                  SizedBox(width: 20),
                                  Text("37% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),)
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                   Icon(Icons.timer,color: Color.fromARGB(255, 148, 148, 148),),
                                   SizedBox(width: 10,),
                              Text("50 min"),
                 
                                ],
                              ),
                              SizedBox(height: 5,),
                               Text("Save 345.00 on this Service.",
                               style: TextStyle(
                               color: Color.fromARGB(255, 254, 119, 177),
                               ),),
                             
                            ],
                          ),
                        ),
                        //const SizedBox(width: 75),
                        Container(
                          height: 150,
                          width: 100, child: ClipRRect(
    borderRadius: BorderRadius.circular(20),
                         
                          child: Image.asset(
                            "assets/images/bobcut.jpeg",
                            fit: BoxFit.cover,
                          ),
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
                                "Haircut",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Straight length Haircut",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                              ),
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  Icon(Icons.currency_rupee_outlined, size: 20,
                                  color: Colors.grey,),
                                  Text("839",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),),
                                  SizedBox(width: 10),
                                  Icon(Icons.currency_rupee_outlined, size: 20),
                                  Text("549"),
                                  SizedBox(width: 20),
                                  Text("35% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),)
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                   Icon(Icons.timer,color: Color.fromARGB(255, 148, 148, 148),),
                                   SizedBox(width: 10,),
                              Text("60 min"),
                 
                                ],
                              ),
                              SizedBox(height:10,),
                               Text("Save 290.00 on this Service.",
                               style: TextStyle(
                                color: Color.fromARGB(255, 254, 119, 177),
                               ),),
                             
                            ],
                          ),
                        ),
                       // const SizedBox(width: 75),
                       Container(
                   height: 150,
                   width: 100,
                   child: ClipRRect(
    borderRadius: BorderRadius.circular(20),
                    
                     child: Image.asset(
                       "assets/images/straightcut.jpg",
                       fit: BoxFit.cover,
                     ),
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
