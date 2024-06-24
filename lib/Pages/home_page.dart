import 'package:flutter/material.dart';

class Home_page extends StatefulWidget {
  const Home_page({super.key});

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Stack(
            children: [
              SizedBox(
                child: Container(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 65,
                      ),
                      Text(
                        "choisir votre service",
                        style: TextStyle(fontSize: 33, fontFamily: "myfont"),
                      ),
                      SizedBox(
                        height: 105,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/service1");
                        },
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(const Color.fromARGB(255, 24, 51, 65)),
                          padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  horizontal: 79, vertical: 10)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(27))),
                        ),
                        child: Text(
                          "Radiologie",
                          style: TextStyle(fontSize: 24, color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/service2");
                        },
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(const Color.fromARGB(255, 24, 51, 65)),
                          padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  horizontal: 79, vertical: 10)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(27))),
                        ),
                        child: Text(
                          "Medecin",
                          style: TextStyle(fontSize: 24, color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/service3");
                        },
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(const Color.fromARGB(255, 24, 51, 65)),
                          padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  horizontal: 79, vertical: 10)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(27))),
                        ),
                        child: Text(
                          "Laboratoire",
                          style: TextStyle(fontSize: 24, color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 35,
                      ),
                    /*  ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/signup");
                        },
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.purple[100]),
                          padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  horizontal: 77, vertical: 13)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(27))),
                        ),
                        child: Text(
                          "SIGNUP",
                          style:
                              TextStyle(fontSize: 17, color: Colors.grey[850]),
                        ),
                      ),*/
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                child: Image.asset(
                  "assets/images/main_top.png",
                  width: 111,
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Image.asset(
                  "assets/images/login_bottom.png",
                  width: 111,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}