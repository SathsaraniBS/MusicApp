import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xFF303151).withOpacity(0.6),
            Color(0xFF303151).withOpacity(0.9),
            ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(top: 20, left: 22,),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: EdgeInsets.only(right: 15,),
                child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {},
                    child: Icon(
                      Icons.sort_rounded,
                      color: Color(0xFF899CCF),
                      size: 30,
                  ),
                ),

                InkWell(
                  onTap: () {},
                  child: Icon(
                    Icons.more_vert,
                    color: Color(0xFF899CCF),
                    size: 30,
                  ),
                ),
              ],
              
            ),
        ),

        SizedBox(height: 30, ),
        Padding(
          padding: const EdgeInsets.only(bottom: 5),
          child: Text(
            "Hello,",
            style: TextStyle(
              color: Colors.white.withOpacity(0.9),
              fontSize: 28,
              fontWeight: FontWeight.bold,
              letterSpacing: 1,
            )
          ),
        ),
        Padding(padding: const EdgeInsets.only(bottom: 5),
        child: Text(
          "What do you want to listen to today?",
          style: TextStyle(
            color: Colors.white.whithOpacity(0.5),
            fontSize: 28,
            fontWeight: FontWeight.bold,
            letterSpacing: 1,
          )
        ),
       ],
        ),        
      ),
      ),
    );
    }
    }
        
      
