import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Navigation extends StatefulWidget {
  const Navigation({super.key});

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Column(
      children: [
        SizedBox(
          height: 100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              SizedBox(
                height: 100,
                width: 150,
                child: Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Image.network(
                      'https://logos-download.com/wp-content/uploads/2019/11/Indian_Railway_Logo_2.png'),
                ),
              ),
              Column(
                children: [
                  Row(children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xff2f4676)),
                      child: const Text(
                        'LOGIN',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.transparent,
                      ),
                      onPressed: () {},
                      child: const Text(
                        'REGISTER',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.transparent,
                      ),
                      onPressed: () {},
                      child: const Text(
                        'USER LOGIN',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.transparent,
                      ),
                      onPressed: () {},
                      child: const Text(
                        'AGENT LOGIN',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.transparent,
                      ),
                      onPressed: () {},
                      child: const Text(
                        'CONTACT US',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.transparent,
                      ),
                      onPressed: () {},
                      child: const Text(
                        'ASK DIKSHA',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                  ]),
                  Row(children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.home,
                          color: Colors.black,
                        )),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xff2f4676)),
                      child: const Text(
                        'IRCTC EXCLUSIVE',
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.transparent,
                      ),
                      onPressed: () {},
                      child: const Text(
                        'TRAINS',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.transparent,
                      ),
                      onPressed: () {},
                      child: const Text(
                        'BUSES',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.transparent,
                      ),
                      onPressed: () {},
                      child: const Text(
                        'HOTELS',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.transparent,
                      ),
                      onPressed: () {},
                      child: const Text(
                        'HOLIDAYS',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.transparent,
                      ),
                      onPressed: () {},
                      child: const Text(
                        'LOYALTY',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.transparent,
                      ),
                      onPressed: () {},
                      child: const Text(
                        'HOLIDAYS',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.transparent,
                      ),
                      onPressed: () {},
                      child: const Text(
                        'MEALS',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                  ]),
                ],
              ),
              Image.network(
                  'https://upload.wikimedia.org/wikipedia/en/thumb/4/45/IRCTC_Logo.svg/1200px-IRCTC_Logo.svg.png'),
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Stack(children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.01,
            width: MediaQuery.of(context).size.height,
          ),
          Image.network(
            'https://pbs.twimg.com/ext_tw_video_thumb/1624038320551624705/pu/img/WcbY2ZCtoXoHYI9H.jpg:large',
            fit: BoxFit.contain,
          ),
          Container(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "INDIAN RAILWAYS",
                  style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 70)),
                ),
                Text(
                  "SECURE | SAFETY | PUNCTUALITY ",
                  style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 30)),
                ),
                Container(
                alignment: Alignment.topLeft,
                  height: 600,
                  width: 600,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.network('https://www.irctc.co.in/nget/assets/images/G20_Logo.png'),
                          Image.network('https://www.irctc.co.in/nget/assets/images/logo_top_eng.jpg')
                          
                        ],
                      ),
                    ],
                  ),
                )
            
            ],)
        ),]), 
        const SizedBox(
          height: 25,
        ),
        const Divider(
          thickness: 1,
        ),
        const SizedBox(
          height: 25,
        ),
        Image.network(
            'https://tpc.googlesyndication.com/simgad/2000023310277757485'),
        const SizedBox(
          height: 25,
        ),
        const Divider(
          thickness: 1,
          color: Color.fromARGB(255, 221, 210, 210),
        ),
        Column(
          children: [
            SizedBox(
              height: 120,
              child: Text(
                " Have you not found the right one?\nFind a service suitable for you here",
                style: GoogleFonts.balooDa2(
                    textStyle: const TextStyle(
                        fontWeight: FontWeight.bold, fontSize: 30)),
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              const SizedBox(
                width: 10,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  CupertinoIcons.airplane,
                  color: Colors.black,
                  size: 56,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  CupertinoIcons.train_style_one,
                  color: Colors.black,
                  size: 56,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.restaurant,
                  color: Colors.black,
                  size: 56,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  CupertinoIcons.bus,
                  color: Colors.black,
                  size: 56,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  CupertinoIcons.house_alt_fill,
                  color: Colors.black,
                  size: 56,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  CupertinoIcons.phone,
                  color: Colors.black,
                  size: 56,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  CupertinoIcons.hand_draw,
                  color: Colors.black,
                  size: 56,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  CupertinoIcons.ticket_fill,
                  color: Colors.black,
                  size: 56,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.vaccines,
                  color: Colors.black,
                  size: 56,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  CupertinoIcons.wifi,
                  color: Colors.black,
                  size: 56,
                ),
              ),
              const SizedBox(
                width: 50,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.image,
                  color: Colors.black,
                  size: 56,
                ),
              ),
            ]),
          ],
        ),
        const SizedBox(
          height: 15,
        ),
        SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Image.network(
                'https://tpc.googlesyndication.com/simgad/16236829043843654934')),
        const Divider(
          thickness: 1,
        ),
        const SizedBox(
          height: 10,
        ),
        SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Image.network(
                'https://tpc.googlesyndication.com/simgad/3781658789967630072')),
        Column(
          children: [
            Container(
              height: 60,
              color: Colors.purple,
              width: MediaQuery.of(context).size.width,
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                const Text('Get Connected to us on different platforms'),
                const SizedBox(
                  width: 10,
                ),
                Image.network(
                  'https://png.pngtree.com/png-vector/20221018/ourmid/pngtree-facebook-social-media-icon-png-image_6315968.png',
                  fit: BoxFit.cover,
                  height: 40,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  'https://img.icons8.com/?size=512&id=Xy10Jcu1L2Su&format=png',
                  fit: BoxFit.cover,
                  height: 40,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  'https://img.icons8.com/?size=1x&id=13930&format=png',
                  fit: BoxFit.cover,
                  height: 40,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  'https://img.icons8.com/?size=512&id=19318&format=png',
                  fit: BoxFit.cover,
                  height: 40,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  'https://img.icons8.com/?size=512&id=63306&format=png',
                  fit: BoxFit.cover,
                  height: 40,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  'https://img.icons8.com/?size=512&id=111057&format=png',
                  fit: BoxFit.cover,
                  height: 40,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  'https://img.icons8.com/?size=1x&id=GFxsfkisnW2q&format=png',
                  fit: BoxFit.cover,
                  height: 40,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  'https://img.icons8.com/?size=1x&id=16713&format=png',
                  fit: BoxFit.cover,
                  height: 40,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.network(
                  'https://img.icons8.com/?size=1x&id=63676&format=png',
                  fit: BoxFit.cover,
                  height: 40,
                ),
                Image.network(
                  'https://img.icons8.com/?size=1x&id=98g89qGUZFsT&format=png',
                  fit: BoxFit.cover,
                  height: 40,
                ),
              ]),
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        SizedBox(
          height: 60,
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Image.network(
                'https://img.icons8.com/?size=512&id=68067&format=png'),
            Image.network(
                'https://img.icons8.com/?size=512&id=5RcHTSNy4fbL&format=png'),
            Image.network(
                'https://img.icons8.com/?size=512&id=SZ8HYUgmLcNc&format=png'),
            Image.network(
                'https://img.icons8.com/?size=512&id=OYtBxIlJwMGA&format=png'),
            Image.network(
                'https://img.icons8.com/?size=512&id=13608&format=png'),
                Image.network(
                'https://img.icons8.com/?size=512&id=5JTcb83oDGrE&format=png')
          ]),
        ),
        const SizedBox(
          height: 10,
        ),
        Container(
          alignment: Alignment.center,
          height: 70,
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              "MADE WITH",
              style: GoogleFonts.poppins(),
            ),
            const Icon(
              CupertinoIcons.heart_fill,
              color: Colors.red,
            ),
           
            Text(
              "by Aditya Sachan",
              style: GoogleFonts.caveat(
                  textStyle: const TextStyle(fontSize: 32)),
            ),
          ]),
        ),
      ],
    );
  }
}

class Navbaritem extends StatelessWidget {
  final String title;

  const Navbaritem({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: GoogleFonts.poppins(),
    );
  }
}
