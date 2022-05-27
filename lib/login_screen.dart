import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 200,
          centerTitle: true,
          title: Text("Welcome Back",
              style: GoogleFonts.montserrat(
                  color: const Color.fromARGB(255, 121, 25, 180),
                  fontSize: 30,
                  fontWeight: FontWeight.bold)),
          elevation: 0,
          backgroundColor: const Color.fromARGB(205, 246, 243, 243)),
      body: SingleChildScrollView(
        child: Container(
          //height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration:
              const BoxDecoration(color: Color.fromARGB(205, 246, 243, 243)),
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Form(
                  //key: ,
                  child: SizedBox(
                width: 320,
                child: Column(
                  children: [
                    TextFormField(
                      style: const TextStyle(
                        color: Color.fromARGB(193, 85, 81, 81),
                      ),
                      decoration: const InputDecoration(
                        //fillColor: Color.fromARGB(255, 151, 30, 30),
                        //filled: true,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(105, 97, 97, 103),
                              width: 0.7),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8.0),
                          ),
                        ),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromARGB(90, 126, 123, 135),
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8.0),
                          ),
                        ),
                        //hintText: "Email",
                        labelText: "Email",
                        labelStyle:
                            TextStyle(color: Color.fromARGB(114, 61, 59, 59)),
                      ),
                      //controller: ,
                      validator: (value) {
                        if (RegExp(
                                "^[a-zA-Z0-9.!#%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?(?:.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?)*")
                            .hasMatch(value!)) {
                          return null;
                        } else {
                          return "please provide a valid email address";
                        }
                      },
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      style: const TextStyle(
                        color: Color.fromARGB(193, 85, 81, 81),
                      ),
                      decoration: const InputDecoration(
                        fillColor: Color.fromARGB(255, 255, 255, 255),
                        //filled: true,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromARGB(105, 97, 97, 103),
                              width: 0.7),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8.0),
                          ),
                        ),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromARGB(90, 126, 123, 135),
                          ),
                          borderRadius: BorderRadius.all(
                            Radius.circular(8.0),
                          ),
                        ),
                        labelText: "Password",
                        labelStyle:
                            TextStyle(color: Color.fromARGB(114, 61, 59, 59)),
                      ),
                      //controller: ,
                      validator: (value) {
                        if (value!.length < 6) {
                          return "please provide atleast 6 characters";
                        } else {
                          return null;
                        }
                      },
                      obscureText: true,
                    ),
                    const SizedBox(
                      height: 220,
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(255, 121, 25, 180)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ))),
                      onPressed: () {},
                      child: Container(
                        alignment: Alignment.center,
                        height: 57,
                        child: const Text(
                          'Log in',
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                      ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              const Color.fromARGB(255, 0, 0, 0)),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0),
                          ))),
                      onPressed: () {},
                      child: SizedBox(
                        //alignment: Alignment.center,
                        height: 57,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 25,
                              child: Image.asset("assets/images/Google__G__Logo.png")),
                              const SizedBox(
                                width: 10,
                              ),
                            const Text(
                              
                              'Sign in with Google',
                              style: TextStyle(
                                wordSpacing: 2,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
