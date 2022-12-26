import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100],
      body: Column(
        children: [
          Expanded(
            child: Image.asset('lib/images/logo.png'),
          ),
          Expanded(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(color: Colors.brown, fontSize: 20),
                    ),
                    Text(
                      ' SIGN UP',
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Expanded(
                  child: Padding(
                      padding: const EdgeInsets.only(left: 40, right: 40, top: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          color: Colors.brown[50],
                          child: Row(
                            children: const [
                              Padding(padding: EdgeInsets.all(20)),
                              Icon(
                                Icons.accessibility,
                                color: Colors.brown,
                              ),
                              Text(
                                'EMAIL',
                                style: TextStyle(
                                    color: Colors.brown, fontSize: 20),
                              )
                            ],
                          ),
                        ),
                      )),
                ),
                Expanded(
                  child: Padding(
                      padding: const EdgeInsets.only(
                          left: 40, right: 40, top: 20, bottom: 20),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Container(
                          color: Colors.brown[50],
                          child: Row(
                            children: const [
                              Padding(padding: EdgeInsets.all(20)),
                              Icon(
                                Icons.lock,
                                color: Colors.brown,
                              ),
                              Padding(padding: EdgeInsets.all(2)),
                              Text(
                                'PASSWORD',
                                style: TextStyle(
                                    color: Colors.brown, fontSize: 20),
                              )
                            ],
                          ),
                        ),
                      )),
                ),
                const Padding(padding: EdgeInsets.only(top: 10)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Forgot Password?',
                      style: TextStyle(color: Colors.brown, fontSize: 20),
                    ),
                  ],
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 40, right: 40, top: 20, bottom: 20),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        color: Colors.brown,
                        child: const Center(
                          child: Text(
                            'SIGN IN',
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // Row(
                //   children: [
                //     Expanded(
                //       child: Padding(
                //         padding: EdgeInsets.only(left: 10, right: 10),
                //         child: SignInButton(
                //           Buttons.AppleDark,
                //           text: "Sign in",
                //           onPressed: () {

                //           },
                //         ),
                //       ),
                //     )
                //   ],
                // )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
