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
                              
                              Text("Facial & Cleanup"),
                              
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
                          child:  Row(
                            children: [
                              Image.network("https://png.pngtree.com/png-clipart/20211116/original/pngtree-beauty-logo-png-image_6943906.png",fit: BoxFit.cover,),
                              
                              Text("Bridal Makep "),
                              
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
                          child:  Row(
                            children: [
                              Image.network("https://png.pngtree.com/png-clipart/20211116/original/pngtree-beauty-logo-png-image_6943906.png",fit: BoxFit.cover,),
                              
                              Text("Haircut"),
                              
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
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 200,
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
                                "Facial & Clean up",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 10),
                              Text(
                                " Radient Golden Glow Facial",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                              ),
                              SizedBox(height: 20),
                              Row(
                                children: [
                                  Icon(Icons.currency_rupee_outlined, size: 20,
                                  color: Colors.grey,),
                                  Text("1050",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),),
                                  SizedBox(width: 10),
                                  Icon(Icons.currency_rupee_outlined, size: 20),
                                  Text("749"),
                                  SizedBox(width: 20),
                                  Text("29% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),)
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                   Icon(Icons.timer,color: Color.fromARGB(255, 95, 95, 95),),
                                   SizedBox(width: 10,),
                              Text("80 min"),
                
                                ],
                              ),
                              SizedBox(height: 10,),
                               Text("Save 301.00 on this Service.",
                               style: TextStyle(
                                color: Color.fromARGB(255, 254, 119, 177),
                               ),),
                             
                            ],
                          ),
                        ),
                       // const SizedBox(width: 30),
                        Container(
                          height: 150,
                          width: 100,
                         child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            "https://cf-img-a-in.tosshub.com/sites/visualstory/stories/2022_09/story_9753/assets/2.webp?time=1664540774",
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
                 child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 200,
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
                                "Facial & Clean up",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Calix Pearl Facial",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                              ),
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  Icon(Icons.currency_rupee_outlined, size: 20,
                                  color: Colors.grey,),
                                  Text("765",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),),
                                  SizedBox(width: 20),
                                  Icon(Icons.currency_rupee_outlined, size: 20),
                                  Text("499"),
                                  SizedBox(width: 20),
                                  Text("35% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),)
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.timer,color: Color.fromARGB(255, 95, 95, 95),),
                                   SizedBox(width: 10,),
                              Text("60 min"),
                 
                                ],
                              ),
                              SizedBox(height: 10,),
                               Text("Save 421.00 on this Service.",
                               style: TextStyle(
                               color: Color.fromARGB(255, 254, 119, 177),
                               ),),
                             
                            ],
                          ),
                        ),
                       // const SizedBox(width: 85),
                        Container(
                          height: 150,
                          width: 100,
                        child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            "https://cdn.dotpe.in/longtail/store-items/7990891/UigVoqGO.jpeg",
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
                    height: 200,
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
                                "Facial & Clean up",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "VLCC Tightening Facial",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                              ),
                              SizedBox(height: 20),
                              Row(
                                children: [
                                  Icon(Icons.currency_rupee_outlined, size: 20,
                                  color: Colors.grey,),
                                  Text("765",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),),
                                  SizedBox(width: 10),
                                  Icon(Icons.currency_rupee_outlined, size: 20),
                                  Text("499"),
                                  SizedBox(width: 10),
                                  Text("35% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),)
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.timer,color: Color.fromARGB(255, 95, 95, 95),),
                                   SizedBox(width: 10,),
                              Text("60 min"),
                 
                                ],
                              ),
                              SizedBox(height: 5,),
                               Text("Save 265.00 on this Service.",
                               style: TextStyle(
                                color: Color.fromARGB(255, 254, 119, 177),
                               ),),
                             
                            ],
                          ),
                        ),
                        ///const SizedBox(width: 75),
                       Container(
                   height: 150,
                   width: 100,
                   child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    
                     child: Image.network(
                       "https://rukminim2.flixcart.com/image/850/1000/kcauaa80/facial-kit/m/z/e/375-glow-skin-whiting-tighting-facial-kit-1-lifesy-nutra-original-imaftgaqpqnsxuej.jpeg?q=90&crop=false",
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
                    height: 200,
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
                                " Facial & Clean up",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 8),
                              Text(
                                " Bride Beauty ",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                              ),
                              SizedBox(height: 3),
                               Text(
                                " (O3 + Bridal facial)",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                              ),
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  Icon(Icons.currency_rupee_outlined, size: 20,
                                  color: Colors.grey,),
                                  Text("2792",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),),
                                  SizedBox(width: 10),
                                  Icon(Icons.currency_rupee_outlined, size: 20),
                                  Text("1639"),
                                  SizedBox(width: 10),
                                  Text("41% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),)
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                 Icon(Icons.timer,color: Color.fromARGB(255, 95, 95, 95),),
                                   SizedBox(width: 10,),
                              Text("100 min"),
                
                                ],
                              ),
                              SizedBox(height: 10),
                              Row(
                              children: [
                              Text("Save  1,5503.00 on this Service.",
                               style: TextStyle(
                                color: Color.fromARGB(255, 254, 119, 177),
                                
                
                               ),),
                              ],),
                               
                            ],
                          ),
                        ),
                       // const SizedBox(width: 50),
                        Container(
                          height: 150,
                          width: 100,
                          child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQq00oHtY88yeHaU16dXpLIeMLanG2XdY-XZA&s",
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
                    height: 200,
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
                                  "Facial & Clean up",
                                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "Vedic Line Herbal Beauty",
                                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                                ),
                                 SizedBox(height: 3),
                                 Text(
                                  "(Bio white oily skin))",
                                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Icon(Icons.currency_rupee_outlined, size: 20),
                                    Text("1141",
                                    style: TextStyle(color: Colors.grey),),
                                    SizedBox(width: 10),
                                    Icon(Icons.currency_rupee_outlined, size: 20),
                                    Text("829"),
                                    SizedBox(width: 10),
                                    Text("27% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),),
                                    
                                    
                                  ],
                                ),
                                 SizedBox(height: 10,),
                                Row(
                                  children: [
                                    Icon(Icons.timer,color: Color.fromARGB(255, 95, 95, 95),),
                                   SizedBox(width: 10,),
                              Text("60 min"),
                                  ],
                
                                ),
                                
                                
                                 SizedBox(height: 10,),
                               Text("Save  312.00 on this Service.",
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
                          child: Image.network(
                            "https://cdn.prod.website-files.com/62bbdfb189b700c02f7d4865/64367cda971df684c9cb561b_affordable-facial.jpg",
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
                    height: 200,
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
                                  "Facial & Clean up",
                                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "Vedic Line Herbal Beauty",
                                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                                ),
                                 Text(
                                  "(Bio white Dry skin))",
                                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w200),
                                ),
                                SizedBox(height: 13),
                                Row(
                                  children: [
                                    Icon(Icons.currency_rupee_outlined, size: 20),
                                    Text("950"),
                                    SizedBox(width: 10),
                                    Icon(Icons.currency_rupee_outlined, size: 20),
                                    Text("720"),
                                    SizedBox(width: 10),
                                    Text("24% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),),
                                    
                                    
                                  ],
                                ),
                                 SizedBox(height: 10),
                                Row(
                                  children: [
                                  Icon(Icons.timer,color: Color.fromARGB(255, 95, 95, 95),),
                                   SizedBox(width: 10,),
                              Text("60 min"),
                                  ],
                
                                ),
                                
                                
                                 SizedBox(height: 10,),
                               Text("Save 230.00on this Service.",
                               style: TextStyle(
                                color: Color.fromARGB(255, 254, 119, 177),
                               ),),
                               
                              ],
                            ),
                          ),
                        ),
                      //  const SizedBox(width: 90),
                        Container(
                          height: 150,
                          width: 100,
                         child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            "https://3.imimg.com/data3/YV/XR/MY-9356574/20-500x500.jpg",
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
