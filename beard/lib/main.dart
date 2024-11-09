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
        backgroundColor: const Color.fromARGB(255, 208, 217, 244),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          title: const Center(child: Text("Men Packages")),
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
                        padding:  const EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: const Color.fromARGB(255, 2, 12, 89)),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://static.vecteezy.com/system/resources/thumbnails/013/528/834/small/hairstyle-silhouette-hipster-illustration-vector.jpg",fit: BoxFit.cover,),
                                
                                const Text("Haircut"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                       Padding(
                        padding:  const EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: const Color.fromARGB(255, 2, 12, 89)),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://static.vecteezy.com/system/resources/thumbnails/013/528/834/small/hairstyle-silhouette-hipster-illustration-vector.jpg",fit: BoxFit.cover,),
                                
                                const Text("Scrub & Facial"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                       Padding(
                        padding:  const EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: const Color.fromARGB(255, 2, 12, 89)),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://static.vecteezy.com/system/resources/thumbnails/013/528/834/small/hairstyle-silhouette-hipster-illustration-vector.jpg",fit: BoxFit.cover,),
                                
                                const Text("Shaving"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                       Padding(
                        padding:  const EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: const Color.fromARGB(255, 2, 12, 89)),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://static.vecteezy.com/system/resources/thumbnails/013/528/834/small/hairstyle-silhouette-hipster-illustration-vector.jpg",fit: BoxFit.cover,),
                                
                                const Text("waxing"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  const EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                           border: Border.all(color: const Color.fromARGB(255, 2, 12, 89)),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://static.vecteezy.com/system/resources/thumbnails/013/528/834/small/hairstyle-silhouette-hipster-illustration-vector.jpg",fit: BoxFit.cover,),
                                
                                const Text("Kids Haircut"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  const EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                           border: Border.all(color: const Color.fromARGB(255, 2, 12, 89)),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://static.vecteezy.com/system/resources/thumbnails/013/528/834/small/hairstyle-silhouette-hipster-illustration-vector.jpg",fit: BoxFit.cover,),
                                
                                const Text("Hair Color"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  const EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                           border: Border.all(color: const Color.fromARGB(255, 2, 12, 89)),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://static.vecteezy.com/system/resources/thumbnails/013/528/834/small/hairstyle-silhouette-hipster-illustration-vector.jpg",fit: BoxFit.cover,),
                                
                                const Text("Message Therapy"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  const EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                           border: Border.all(color: const Color.fromARGB(255, 2, 12, 89)),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://static.vecteezy.com/system/resources/thumbnails/013/528/834/small/hairstyle-silhouette-hipster-illustration-vector.jpg",fit: BoxFit.cover,),
                                
                                const Text("Bleach"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  const EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: const Color.fromARGB(255, 2, 12, 89)),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://static.vecteezy.com/system/resources/thumbnails/013/528/834/small/hairstyle-silhouette-hipster-illustration-vector.jpg",fit: BoxFit.cover,),
                                
                                const Text("Cleanup"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  const EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: const Color.fromARGB(255, 2, 12, 89)),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://static.vecteezy.com/system/resources/thumbnails/013/528/834/small/hairstyle-silhouette-hipster-illustration-vector.jpg",fit: BoxFit.cover,),
                                
                                const Text("Hair Care"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:  const EdgeInsets.all(5.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: const Color.fromARGB(255, 2, 12, 89)),
                          ),
                          child:  Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: [
                                Image.network("https://static.vecteezy.com/system/resources/thumbnails/013/528/834/small/hairstyle-silhouette-hipster-illustration-vector.jpg",fit: BoxFit.cover,),
                                
                                const Text("Manicure & Pedicure"),
                                
                              ],
                            ),
                          ),
                        ),
                      ),
                       
                  ],
                ),
              ),
              GestureDetector(
                onDoubleTap: () {
                  
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
                                "Shaving",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "Royal Beard",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                              ),
                              SizedBox(height: 7),
                              Row(
                                children: [
                                  Icon(Icons.currency_rupee_outlined, size: 15,
                                  color: Colors.grey,),
                                  Text("300",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),),
                                  SizedBox(width: 10),
                                  Icon(Icons.currency_rupee_outlined, size: 15),
                                  Text("250"),
                                  SizedBox(width: 10),
                                  Text("20% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),)
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Row(
                                children: [
                                   Icon(Icons.timer,
                                   color: Color.fromARGB(255, 106, 104, 104),),
                                   SizedBox(width: 10,
                                   ),
                              Text("40 min"),
                
                                ],
                              ),
                              SizedBox(height: 7,),
                              Row(
                              children: [
                              Text("Save  50.00 on this Service.",
                               style: TextStyle(
                                color: Color.fromARGB(255, 3, 12, 148),
                                
                
                               ),),
                              ],),
                               
                            ],
                          ),
                        ),
                      
                       Container(
  height: 150,
  width: 100,
  decoration: BoxDecoration(
    shape: BoxShape.circle,
   
  ),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(15), // Large enough to make it fully circular
    child: Image.asset(
      "assets/images/circle.webp",
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
                onDoubleTap: () {
                  
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
                                "Shaving",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "Short Boxed Beard",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                              ),
                              SizedBox(height: 7),
                              Row(
                                children: [
                                  Icon(Icons.currency_rupee_outlined, size: 15,
                                  color: Colors.grey,),
                                  Text("350",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),),
                                  SizedBox(width: 10),
                                  Icon(Icons.currency_rupee_outlined, size: 15),
                                  Text("250"),
                                  SizedBox(width: 10),
                                  Text("35% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),)
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Row(
                                children: [
                                   Icon(Icons.timer,
                                   color: Color.fromARGB(255, 106, 104, 104),),
                                   SizedBox(width: 10,
                                   ),
                              Text("60 min"),
                
                                ],
                              ),
                              SizedBox(height: 7,),
                              Row(
                              children: [
                              Text("Save  100.00 on this Service.",
                               style: TextStyle(
                                color: Color.fromARGB(255, 3, 12, 148),
                                
                
                               ),),
                              ],),
                               
                            ],
                          ),
                        ),
                      
                       Container(
  height: 150,
  width: 100,
  decoration: BoxDecoration(
    shape: BoxShape.circle,
   
  ),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(15), // Large enough to make it fully circular
    child: Image.asset(
      "assets/images/shotboxed.webp",
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
                onDoubleTap: () {
                  
                },
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
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
                                "Shaving",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "Ducktail Beard",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                              ),
                              SizedBox(height: 7),
                              Row(
                                children: [
                                  Icon(Icons.currency_rupee_outlined, size: 15,
                                  color: Colors.grey,),
                                  Text("325",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),),
                                  SizedBox(width: 10),
                                  Icon(Icons.currency_rupee_outlined, size: 15),
                                  Text("288"),
                                  SizedBox(width: 10),
                                  Text("24% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),)
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Row(
                                children: [
                                   Icon(Icons.timer,
                                   color: Color.fromARGB(255, 106, 104, 104),),
                                   SizedBox(width: 10,
                                   ),
                              Text("60 min"),
                
                                ],
                              ),
                              SizedBox(height: 7,),
                              Row(
                              children: [
                              Text("Save  37.00 on this Service.",
                               style: TextStyle(
                                color: Color.fromARGB(255, 3, 12, 148),
                                
                
                               ),),
                              ],),
                               
                            ],
                          ),
                        ),
                      
                       Container(
  height: 150,
  width: 100,
  decoration: BoxDecoration(
    shape: BoxShape.circle,
   
  ),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(15), // Large enough to make it fully circular
    child: Image.asset(
      "assets/images/ducktail.webp",
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
                onDoubleTap: () {
                  
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
                                "Shaving",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "Short Beard",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                              ),
                              SizedBox(height: 7),
                              Row(
                                children: [
                                  Icon(Icons.currency_rupee_outlined, size: 15,
                                  color: Colors.grey,),
                                  Text("450",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),),
                                  SizedBox(width: 10),
                                  Icon(Icons.currency_rupee_outlined, size: 15),
                                  Text("333"),
                                  SizedBox(width: 10),
                                  Text("29% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),)
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Row(
                                children: [
                                   Icon(Icons.timer,
                                   color: Color.fromARGB(255, 106, 104, 104),),
                                   SizedBox(width: 10,
                                   ),
                              Text("80 min"),
                
                                ],
                              ),
                              SizedBox(height: 7,),
                              Row(
                              children: [
                              Text("Save  117.00 on this Service.",
                               style: TextStyle(
                                color: Color.fromARGB(255, 3, 12, 148),
                                
                
                               ),),
                              ],),
                               
                            ],
                          ),
                        ),
                      
                       Container(
  height: 150,
  width: 100,
  decoration: BoxDecoration(
    shape: BoxShape.circle,
   
  ),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(15), // Large enough to make it fully circular
    child: Image.asset(
      "assets/images/short.jpg",
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
                onDoubleTap: () {
                  
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
                                "Shaving",
                                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 5),
                              Text(
                                "Van Dyke Beard",
                                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                              ),
                              SizedBox(height: 7),
                              Row(
                                children: [
                                  Icon(Icons.currency_rupee_outlined, size: 15,
                                  color: Colors.grey,),
                                  Text("400",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),),
                                  SizedBox(width: 10),
                                  Icon(Icons.currency_rupee_outlined, size: 15),
                                  Text("200"),
                                  SizedBox(width: 10),
                                  Text("50% off", style: TextStyle(color: Color.fromARGB(235, 10, 158, 40)),)
                                ],
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Row(
                                children: [
                                   Icon(Icons.timer,
                                   color: Color.fromARGB(255, 106, 104, 104),),
                                   SizedBox(width: 10,
                                   ),
                              Text("60 min"),
                
                                ],
                              ),
                              SizedBox(height: 7,),
                              Row(
                              children: [
                              Text("Save  200.00 on this Service.",
                               style: TextStyle(
                                color: Color.fromARGB(255, 3, 12, 148),
                                
                
                               ),),
                              ],),
                               
                            ],
                          ),
                        ),
                      
                       Container(
  height: 150,
  width: 100,
  decoration: BoxDecoration(
    shape: BoxShape.circle,
   
  ),
  child: ClipRRect(
    borderRadius: BorderRadius.circular(15), // Large enough to make it fully circular
    child: Image.asset(
      "assets/images/vandyke.jpg",
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
