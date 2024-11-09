import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main()
{
  runApp(const TextFeildApp());
}

class TextFeildApp extends StatefulWidget {
     const TextFeildApp({super.key});

     @override
     State createState () => _TextFeildAppState();
  
}

class _TextFeildAppState extends State{
  TextEditingController nameController=TextEditingController();
  TextEditingController passwordController=TextEditingController();
  TextEditingController mailController=TextEditingController();
  TextEditingController confirmpasswordController=TextEditingController();
   String? myName;
   String? myPassword;
   String? myMail;
   String? myCPassword;

  @override
  Widget build(BuildContext context)
  {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
      
        home : Scaffold(

          
          body: SingleChildScrollView(
            child: Container(
                    width: double.infinity,
                    decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [
                Color.fromARGB(255, 198, 21, 151),
                Color.fromARGB(255, 225, 162, 216),
                Color.fromARGB(255, 235, 218, 231)
              ]
            )
                    ),
                    child:Column(children: [
              const SizedBox(
              height:40,
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    FadeInUp(duration: const Duration(milliseconds: 1300), child: const Text("Welcome Back", style: TextStyle(color: Colors.white, fontSize: 30),),),
                    FadeInUp(duration: const Duration(milliseconds: 1000), child: const Text("Create Account", style: TextStyle(color: Colors.white, fontSize: 40),)),
                    const SizedBox(height: 10,),
                   // FadeInUp(duration: const Duration(milliseconds: 1300), child: const Text("Welcome Back", style: TextStyle(color: Colors.white, fontSize: 18),)),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(60), topRight: Radius.circular(60))
                  ),
                  child: Padding(
                      padding: const EdgeInsets.all(30),
                      child: Column(
                        children: [
                         // const SizedBox(height: 10,),
                          FadeInUp(duration: const Duration(milliseconds: 1400), 
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),  
                            ),
                            child: Column(
                              children: [
                                  
             Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
           color: Color.fromARGB(255, 125, 3, 147).withOpacity(0.2),// Pink shadow color
            spreadRadius: 2,
            blurRadius: 2,
            offset: const Offset(0, 1), // Changes position of shadow
                    ),
                  ],
                ),
                child: TextField(
                  controller: nameController,
                  style: const TextStyle(fontSize: 20),
                  obscureText: false,
                  decoration: InputDecoration(
                    suffixIcon: const Icon(Icons.person),
                    hintText: "Enter Name",
                    hintStyle: const TextStyle(fontSize: 15, color: Colors.grey),
                    enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Color.fromARGB(255, 228, 198, 222), width: 2.0),
            borderRadius: BorderRadius.circular(10.0),
                    ),
                    focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Color.fromARGB(255, 239, 197, 231), width: 2.0),
            borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ),
            ),
                     const SizedBox(
                height: 5,
              ),
              Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
            color: Color.fromARGB(255, 125, 3, 147).withOpacity(0.2),// Pink shadow color
            spreadRadius: 2,
            blurRadius: 2,
            offset: const Offset(0, 1), // Changes position of shadow
                    ),
                  ],
                ),
              child: TextField(
                controller: mailController,
                style: const TextStyle(
                  fontSize: 20,
                ),
                obscureText: false,
                decoration: InputDecoration(
                  suffixIcon: const Icon(Icons.mail_outline),
                  hintText: "Enter Email",
                  hintStyle: const TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color.fromARGB(255, 228, 198, 222), width: 2.0),
                    borderRadius: BorderRadius.circular(10.0), // Optional: round the corners
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color.fromARGB(255, 239, 197, 231), width: 2.0), // Pink border when focused
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),
              ),
               Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
            color: Color.fromARGB(255, 125, 3, 147).withOpacity(0.2), // Pink shadow color
            spreadRadius: 2,
            blurRadius: 2,
            offset: const Offset(0, 1), // Changes position of shadow
                    ),
                  ],
                ),
              child: TextField(
                controller: passwordController,
                style: const TextStyle(
                  fontSize: 20,
                ),
                obscureText: true,
                decoration: InputDecoration(
                  suffixIcon: const Icon(Icons.password_outlined),
                  hintText: "Enter Password",
                  hintStyle: const TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color.fromARGB(255, 228, 198, 222), width: 2.0), // Pink border when enabled
                    borderRadius: BorderRadius.circular(10.0), // Optional: round the corners
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color.fromARGB(255, 239, 197, 231), width: 2.0), // Pink border when focused
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),
               ),
              Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
            color: Color.fromARGB(255, 158, 32, 181).withOpacity(0.2), // Pink shadow color
            spreadRadius: 2,
            blurRadius: 2,
            offset: const Offset(0, 1), // Changes position of shadow
                    ),
                  ],
                ),
              child: TextField(
                controller: confirmpasswordController,
                style: const TextStyle(
                  fontSize: 20,
                ),
                obscureText: false,
                decoration: InputDecoration(
                  suffixIcon: const Icon(Icons.visibility),
                  hintText: "Confirm Password",
                  hintStyle: const TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color.fromARGB(255, 228, 198, 222), width: 2.0), 
                    borderRadius: BorderRadius.circular(10.0), 
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color.fromARGB(255, 239, 197, 231), width: 2.0), 
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
              ),
            ),),
                 
                const SizedBox(
                  height: 20,
                 ),
                   
            
              FadeInUp(duration: const Duration(milliseconds: 1600), child: MaterialButton(
                            onPressed: () {},
                            height: 50,
                            
                            
                            color: Color.fromARGB(255, 182, 36, 170),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
            
                            ),
                            
                            child: const Center(
                              child: Text("Sign In     ", style: TextStyle(color: Colors.white,fontSize: 20, fontWeight: FontWeight.bold),),
                            ),
                          )),
            
            
                              ],
                            ),
                          ),
                          ),
                    ],),
            ),
            
            
                    ),
                  ),
                    ],
            ),
                    ),
          ),
      ),
      );


  }
}


