import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class Pharmacy extends StatefulWidget {
  const Pharmacy({super.key});

  @override
  State<Pharmacy> createState() => _PharmacyState();
}

class _PharmacyState extends State<Pharmacy> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Column(
          children: [
        
          Container(
            height:MediaQuery.sizeOf(context).height*0.27,
            width:double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/man1.png', ),
                fit: BoxFit.cover,
              ),
             // color:Colors.green.withOpacity(1),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              ),
            ),
            child: Container(
              height:MediaQuery.sizeOf(context).height*0.27,
              width:double.infinity,
              decoration: BoxDecoration(
                // image: DecorationImage(
                //   image: AssetImage('assets/man1.png', ),
                //   fit: BoxFit.cover,
                // ),
                color: Colors.green.withOpacity(0.6),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal:10.0),
                child: Column(
                  children: [
                  SizedBox(
                    height:60
                  ),
        
                  //section 1 of ui 1

                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      
                      children: [
                        //item one
                        Container(
                          height:MediaQuery.sizeOf(context).height*0.07,
                          width:MediaQuery.sizeOf(context).height*0.07,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/GORRET.jpeg', ),
                              fit: BoxFit.cover,
                            ),
                            color: Colors.green.withOpacity(0.6),
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                                    
                        //item 2==column
                        SizedBox(
                          width:5
                        ),
                                    
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          //row 1
                            
                           SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                             child: Row(children: [
                              Text("Morning, Hello", style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),),
                              SizedBox(
                                width:10
                              ),
                              Icon(Icons.handshake, color: Colors.yellow,)
                                                     ],),
                           ),
                          //row 2
                           SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                             child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              Row(children: [
                                Icon(Icons.heart_broken, color: Colors.white,),
                                SizedBox(
                                width:2
                              ),
                              Text("252bmp", style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                              ),),
                              ],),
                                     
                              SizedBox(
                                width:10,
                              ),
                                     
                              Row(
                                children: [
                                Icon(Icons.handshake, color: Colors.white,),
                                SizedBox(
                                width:2,
                              ),
                              Text("61% Healthy", style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.normal,
                              ),),
                              ],)
                              
                             
                                    ],),
                           ),
                          
                            
                          
                        ],),
                        SizedBox(
                          width:15,
                        ),
                            
                            
                        //item 3==column
                        Container(
                          height:MediaQuery.sizeOf(context).height*0.06,
                          width:MediaQuery.sizeOf(context).height*0.06,
                          decoration: BoxDecoration(
                            color:Colors.black.withOpacity(0.5), 
                            borderRadius: BorderRadius.circular(10),
                          
                          ),
                          child:Icon(Icons.notification_add_outlined, color:Colors.white),
                            
                        )
                        
                       
                      ],
                    ),
                  ),
        
                  SizedBox(
                    height:10
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide.none,
                        ),fillColor: Colors.white,
                        filled: true,
                        hintText: "Search anything...",
                        suffixIcon: Icon(Icons.search)
                      ),
                    ),
                  ),
                
                
                ],),
              ),
            ),
        
           
        
          ),
        
           SizedBox(height: 30,),
        
        
          const Padding(
             padding: const EdgeInsets.symmetric(horizontal: 15.0),
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text("Health Metrics", style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold)),
              Text("See all", style:TextStyle(fontSize: 16,fontWeight: FontWeight.bold, color: Colors.green))
                     
             ],),
        
             
        
           ),
        
           SizedBox(
              height: 10,
              ),
        
              //section 3
        
               SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Padding(
                   padding: const EdgeInsets.only(left:10.0),
                   child: Row(
                     children: [
                      //container 1
                       Container(
                                height:MediaQuery.sizeOf(context).height*0.24,
                                width:MediaQuery.sizeOf(context).height*0.2,
                                decoration: BoxDecoration(
                                  color:Colors.green.withOpacity(0.5), 
                                  borderRadius: BorderRadius.circular(20),
                                
                                ),
                                child:Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child:  SingleChildScrollView(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                    
                                      children: [
                                    
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Center(child: Image.asset("assets/bar1.png", height: 100,)),
                                        SizedBox(height:3),
                                         Text("Health Score", 
                                         style:TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold, 
                                          color: Colors.black
                                          )),
                                     Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Row(
                                                  children: [
                                                    Text("6.13", 
                                                          style:TextStyle(
                                                                                  fontSize: 25,
                                                                                  fontWeight: FontWeight.bold, 
                                                                                  color: Colors.black
                                                                                  )),
                                    
                                                                                  Text("pts", 
                                                                           style:TextStyle(
                                                                                  fontSize: 15,
                                                                                  fontWeight: FontWeight.bold, 
                                                                                  color: Colors.black
                                                                                  )),
                                                  ],
                                                ),
                                            
                                            Icon(Icons.heat_pump_rounded, color:Colors.green, size: 40,)
                                                
                                              ],
                                            ),
                                          
                                                
                                      
                                                ],
                                    ),
                                  ),
                                ),
                       
                              ),
                   
                              SizedBox(
                                width:10
                              ),
                              
                              //container 2
                              Container(
                                height:MediaQuery.sizeOf(context).height*0.24,
                                width:MediaQuery.sizeOf(context).height*0.2,
                                decoration: BoxDecoration(
                                  color:Colors.red.withOpacity(0.2), 
                                  borderRadius: BorderRadius.circular(20),
                                
                                ),
                                child:Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child:  SingleChildScrollView(

                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                    
                                      children: [
                                    
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Center(child: Image.asset("assets/heart1.png", height: 100,)),
                                        SizedBox(height:3),
                                         Text("Health Rate", 
                                         style:TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold, 
                                          color: Colors.black
                                          )),
                                     Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Row(
                                                  children: [
                                                    Text("86", 
                                                                           style:TextStyle(
                                                                                  fontSize: 25,
                                                                                  fontWeight: FontWeight.bold, 
                                                                                  color: Colors.black
                                                                                  )),
                                    
                                                                                  Text("bpm", 
                                                                           style:TextStyle(
                                                                                  fontSize: 15,
                                                                                  fontWeight: FontWeight.bold, 
                                                                                  color: Colors.black
                                                                                  )),
                                                  ],
                                                ),
                                            
                                            Icon(Icons.heart_broken_sharp, color:Colors.red, size: 40,)
                                                
                                              ],
                                            ),
                                          
                                                
                                      
                                                ],
                                    ),
                                  ),
                                ),
                       
                              ),
                   
                              SizedBox(
                                width:10
                              ),
                   //container 3
                              Container(
                                height:MediaQuery.sizeOf(context).height*0.24,
                                width:MediaQuery.sizeOf(context).height*0.2,
                                decoration: BoxDecoration(
                                  color:Colors.yellow.withOpacity(0.2), 
                                  borderRadius: BorderRadius.circular(20),
                                
                                ),
                                child:Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                  child:  SingleChildScrollView(
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                    
                                      children: [
                                    
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Center(child: Image.asset("assets/capsule1.png", height: 100,)),
                                        SizedBox(height:3),
                                         Text("Medication", 
                                         style:TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold, 
                                          color: Colors.black
                                          )),
                                     Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Row(
                                                  children: [
                                                    Text("600", 
                                                                           style:TextStyle(
                                                                                  fontSize: 25,
                                                                                  fontWeight: FontWeight.bold, 
                                                                                  color: Colors.black
                                                                                  )),
                                    
                                                                                  Text("pcs", 
                                                                           style:TextStyle(
                                                                                  fontSize: 15,
                                                                                  fontWeight: FontWeight.bold, 
                                                                                  color: Colors.black
                                                                                  )),
                                                  ],
                                                ),
                                            
                                            Icon(Icons.person, color:Colors.yellow, size: 40,)
                                                
                                              ],
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
        
               SizedBox(
                height:20,
               ),
        
               Center(
                
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children:[
                    Container(
                      height: 10,
                 
                      width:10,
                      decoration:BoxDecoration
                      (
                        color:Colors.black,
                        borderRadius: BorderRadius.circular(10)
                      )
                    ),
                    SizedBox(
                      width:3
                    ),
                 
                      Container(
                      height: 10,
                 
                      width:10,
                      decoration:BoxDecoration
                      (
                        color:Colors.grey,
                        borderRadius: BorderRadius.circular(10)
                      )
                    ),
                     SizedBox(
                      width:3
                    ),
                 
                      Container(
                      height: 10,
                 
                      width:10,
                      decoration:BoxDecoration
                      (
                        color:Colors.grey,
                        borderRadius: BorderRadius.circular(10)
                      )
                    ),
                 
                  SizedBox(
                      width:3
                    ),
                 
                      Container(
                      height: 10,
                 
                      width:10,
                      decoration:BoxDecoration
                      (
                        color:Colors.grey,
                        borderRadius: BorderRadius.circular(10)
                      )
                    ),
                 
                  SizedBox(
                      width:3
                    ),
                 
                      Container(
                      height: 10,
                 
                      width:10,
                      decoration:BoxDecoration
                      (
                        color:Colors.grey,
                        borderRadius: BorderRadius.circular(10)
                      )
                    ),
                 
                  SizedBox(
                      width:3
                    ),
                 
                      Container(
                      height: 10,
                 
                      width:10,
                      decoration:BoxDecoration
                      (
                        color:Colors.grey,
                        borderRadius: BorderRadius.circular(10)
                      )
                    ),
        
                  
                 
                 
                  ]
                 ),
               ),
                 SizedBox(
                      height:10
                    ),
        
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Virtual Consultation", style:TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold, 
                          color: Colors.black
                          )),
                      ],
                    ),
        
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      child: Container(
                                  height:MediaQuery.sizeOf(context).height*0.3,
                                  width:double.infinity,
                                  decoration: BoxDecoration(
                                    color:Colors.grey.shade300, 
                                    borderRadius: BorderRadius.circular(40),
                                  
                                  ),
                                  child:Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child:  Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                    
                                      children: [
                                    
                                        SizedBox(
                                          height: 30,
                                        ),
        
                                        Row(
        
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
                                          children:[
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children:[
                                                 Text("14+", 
                                         style:TextStyle(
                                          fontSize: 36,
                                          fontWeight: FontWeight.bold, 
                                          color: Colors.black
                                          )),
                                           Text("Upcoming Consultations", 
                                         style:TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold, 
                                          color: Colors.black
                                          )),
                                              ]
                                            ),
        
                                            Container(
                                              height:60,width:60,
                                              decoration:BoxDecoration(
                                                color:Colors.green,
                                                borderRadius: BorderRadius.circular(10)
                                              ),
                                              child:Icon(Icons.add, color:Colors.white,)
                                            ),
        
                                          ]
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
        
                                        Padding(
                                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                                          child: Container(
                                            height:110,width:double.infinity,
                                            decoration:BoxDecoration(
                                              color:Colors.white, 
                                              borderRadius: BorderRadius.circular(20),
                                            
                                            ),
                                            child:Padding(
                                              padding: const EdgeInsets.all(10.0),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment:CrossAxisAlignment.start,
                                              children:[
                                                
                                                Container(
                                                        height:MediaQuery.sizeOf(context).height*0.09,
                                                        width:MediaQuery.sizeOf(context).height*0.07,
                                                       decoration: BoxDecoration(
                                                       image: DecorationImage(
                                                                        image: AssetImage('assets/woman1.jpg', ),
                                                                        fit: BoxFit.cover,
                                                                      ),
                                                                      color: Colors.green.withOpacity(0.6),
                                                                      borderRadius: BorderRadius.circular(20),
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width:5,
                                                                  ),
                                                                 
                                                                  SingleChildScrollView(
                                                                    child: Column(
                                                                      children: [
                                                                        Row(
                                                                        
                                                                          children:[
                                                                        
                                                                            Text("Dr. Monster Zero", style:TextStyle(
                                                                              fontWeight:FontWeight.bold,
                                                                              fontSize: 25,
                                                                            )), 
                                                                             Icon(Icons.check_box_rounded, color:Colors.blue, size: 20,)
                                                                                                                        
                                                                          ]
                                                                        ),
                                                                         Row(
                                                                                                                  
                                                                      children:[
                                                                        Icon(Icons.star, color:Colors.yellow, size: 20,),
                                                                              
                                                                        Text("4.5", style:TextStyle(
                                                                          fontWeight:FontWeight.bold,
                                                                          fontSize: 15,
                                                                        )), 
                                                                                          SizedBox(
                                                                                          width:5
                                                                                        ),
                                                                        Container(
                                                                                          height: 5,
                                                                                     
                                                                                          width:5,
                                                                                          decoration:BoxDecoration
                                                                                          (
                                                                                            color:Colors.grey,
                                                                                            borderRadius: BorderRadius.circular(10)
                                                                                          )
                                                                                        ),
                                                                                        SizedBox(
                                                                                          width:5
                                                                                        ),
                                                                            
                                                                                         Text("Othorpedics", style:TextStyle(
                                                                              fontWeight:FontWeight.bold,
                                                                              fontSize: 15,
                                                                            )), 
                                                                                              SizedBox(
                                                                                          width:5
                                                                                        ),
                                                                         Icon(Icons.home, color:Colors.blue, size: 20,)
                                                                                                                    
                                                                      ]
                                                                    )
                                                                                                                                
                                                                      ],
                                                                    ),
                                                                  ),
                                                                 
                                              
                                                
                                              ]
                                                                                      ),
                                            )
                                          ),
                                          
                                        )
        
        
                                       
                                   
                                          
                                                
                                      
                                                ],
                                    ),
                                  ),
                         
                                ),
                    ),
                   
        ],),
      ),

      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          height:70,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.black,
          ),
          child: GNav(
            //backgroundColor: Colors.black,
                  rippleColor: Colors.grey,
                  hoverColor: Colors.grey[100]!,
                  
                  
                
                  gap: 8,
                  activeColor: Colors.black,
                  iconSize: 24,
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                  duration: Duration(milliseconds: 400),
                  tabBackgroundColor: Colors.grey[100]!,
                  color: Colors.grey,
                  tabs: [
                    GButton(
                      icon: Icons.home,
                      text: 'Home',
                    ),
                    GButton(
                      icon: Icons.favorite,
                      text: 'Likes',
                    ),
                    GButton(
                      icon: Icons.search,
                      text: 'Search',
                    ),
                    GButton(
                      icon: Icons.person,
                      text: 'Profile',
                    ),
                  ],
                  selectedIndex: _selectedIndex,
                  onTabChange: (index) {
                    setState(() {
                      _selectedIndex = index;
                    });
                  },
                ),
        ),
      ),
          
    );
  }
}