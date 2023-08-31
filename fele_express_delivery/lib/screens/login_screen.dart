import 'package:fele_express_delivery/components/text_field.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() {
    return _LoginScreenState();
  }
}

class _LoginScreenState extends State<LoginScreen> {
  final emailcont = TextEditingController();
  final passwordcont = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            margin: const EdgeInsets.symmetric(
              vertical: 30,
            ),
            // padding: EdgeInsets.all(20),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              const Row(
                children: [
                  Icon(Icons.arrow_back_ios),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Text(
                "Great to have you back!",
                style: GoogleFonts.lato(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(
                height: 80,
              ),
              CustomTextField(
                controller: emailcont,
                borderRadiusSize: 20,
                enabledBorderSideColor: Colors.grey,
                focusedBorderSideColor: Colors.orange,
                hinText: "example@gmail.com",
                obscureText: false,
              ),
              const SizedBox(
                height: 20,
              ),
              CustomTextField(
                  controller: passwordcont,
                  borderRadiusSize: 20,
                  enabledBorderSideColor: Colors.grey,
                  focusedBorderSideColor: Colors.orange,
                  hinText: "*" * 9,
                  obscureText: true),
              const SizedBox(
                height: 40,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Login"),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  backgroundColor: Color(0xfffb961a),
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 150,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text("or login with"),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    child: Image.asset("assets/images/facebook_logo.png"),
                    onTap: (){
                      
                    },
                  ),
                  // IconButton(
                  //   onPressed: () {},
                  //   icon: Icon(),
                  //   style: ButtonStyle(),
                  // ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              TextButton(
                onPressed: () {},
                child: Text("Forgot password ?"),
              ),
              SizedBox(
                height: 20,
              ),
              TextButton(
                onPressed: () {},
                child: Text("Don't have an account ?"),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
