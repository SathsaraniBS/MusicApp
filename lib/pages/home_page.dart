import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length:6,
      chlid:Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xFF303151),
            Color(0xFF303151),
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
              color: Colors.white,
              fontSize: 28,
              fontWeight: FontWeight.bold,
              letterSpacing: 1,
            )
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 5),
          child: Text(
          "What do you want to listen to today?",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.bold,
            letterSpacing: 1,
          ),
        ),
        ),

        Padding(
          padding: const EdgeInsets.only(top: 15 ,right: 20, bottom: 20 ,),
          child: Container(
            height: 50,
            width: 380,
            decoration: BoxDecoration(
              color: Color(0xFF31314F),
              borderRadius: BorderRadius.circular(8),
            
            ),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  height: 50 ,
                  width: 200,
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Search the music",
                      hintStyle: TextStyle(
                        color: Colors.white,),
                        border: InputBorder.none,
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(horizontal: 10,),
                child: Icon(
                  Icons.search,
                  color: Colors.white,
                  size: 30,
                ),
                )
              ],
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

                
               