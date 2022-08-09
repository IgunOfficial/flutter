import 'package:flutter/material.dart';
//import 'package:tugas/screen/app_screen.dart';
import 'package:tugas/constant.dart';
//import 'package:flutter_svg/flutter_svg.dart';

class AppScreen extends StatefulWidget {
  const AppScreen({Key? key}) : super(key: key);

  @override
  _AppScreenState createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              //topbar
              SizedBox(
                height: 68,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      const Text(
                        'gunxyx',
                        style: TextStyle(
                          color: black,
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                        ),
                      ),
                      const Icon(Icons.keyboard_arrow_down_rounded),
                      Container(
                        height: 8,
                        width: 8,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      const Spacer(),
                      const Icon(Icons.add),
                      const SizedBox(width: 15),
                      const Icon(Icons.menu),
                    ],
                  ),
                ),
              ),
              const Divider(height: 1),
              const SizedBox(height: 14),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    ClipOval(
                      child: Image.asset(
                        'assets/img/dds.jpg',
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(width: 24),
                    Expanded(
                      child: Column(
                        children: const [
                          Text(
                            '0',
                            style: TextStyle(
                              color: black,
                              fontWeight: FontWeight.w600,
                              fontSize: 18
                            ),
                          ),
                          Text(
                            'Post',
                            style: TextStyle(
                              color: black,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children:  const [
                          Text(
                            '500',
                            style: TextStyle(
                              color: black,
                              fontWeight: FontWeight.w600,
                              fontSize: 18
                            ),
                          ),
                          Text(
                            'Followers',
                            style: TextStyle(
                              color: black,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: const [
                          Text(
                            '100',
                            style: TextStyle(
                              color: black,
                              fontWeight: FontWeight.w600,
                              fontSize: 18
                            ),
                          ),
                          Text(
                            'Following',
                            style: TextStyle(
                              color: black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 12),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Irfan Tablo',
                  style: TextStyle(
                    color: black,
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  ),
                ),
              ),
              const SizedBox(height: 4),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Pendosa Hebat',
                  style: TextStyle(
                    color: black,
                    fontSize: 14,
                  ),
                ),
              ),
              const SizedBox(height: 14),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: const [
                    ProfileButton(text: 'Edit Profile'),
                  ],
                ),
              ),
              const SizedBox(height: 24),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: const [
                    ProfileButton(text: 'Ad tools'),
                    SizedBox(width: 8),
                    ProfileButton(text: 'Insights'),
                    SizedBox(width: 8),
                    ProfileButton(text: 'Contact'),
                    SizedBox(width: 8),
                  ],
                ),
              ),
              const SizedBox(height: 24),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 74,
                          width: 74,
                          padding: const EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: secondaryColor,
                            ),
                            borderRadius: BorderRadius.circular(74),
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              'assets/img/hg1.jpg',
                              height: 70,
                              width: 70,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        const Text('my clothing'),
                      ],
                    ),
                    const SizedBox(width: 14),
                    Column(
                      children: [
                        Container(
                          height: 74,
                          width: 74,
                          padding: const EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: secondaryColor,
                            ),
                            borderRadius: BorderRadius.circular(74),
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              'assets/img/hg2.jpg',
                              height: 70,
                              width: 70,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        const Text('luv'),
                      ],
                    ),
                    const SizedBox(width: 14),
                    Column(
                      children: [
                        Container(
                          height: 74,
                          width: 74,
                          padding: const EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: secondaryColor,
                            ),
                            borderRadius: BorderRadius.circular(74),
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              'assets/img/hg3.jpg',
                              height: 70,
                              width: 70,
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        const Text('baru'),
                      ],
                    ),
                    const SizedBox(width: 14),
                    Column(
                      children: [
                        Container(
                          height: 74,
                          width: 74,
                          padding: const EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: secondaryColor,
                            ),
                            borderRadius: BorderRadius.circular(74),
                          ),
                          child: const Center(
                            child: Icon(Icons.add, size: 40),
                          ),
                        ),
                        const SizedBox(width: 4),
                        const Text('New'),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 24),
              SizedBox(
                height: 50,
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          const Spacer(),
                          const Icon(Icons.grid_on),
                          const Spacer(),
                          const Divider(
                            height: 1,
                            thickness: 1,
                            color: black,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          const Spacer(),
                          const Icon(Icons.video_camera_back_outlined),
                          const Spacer(),
                          const Divider(
                            height: 1,
                            thickness: 1,
                            color: black,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          const Spacer(),
                          const Icon(Icons.tag_faces_sharp),
                          const Spacer(),
                          const Divider(
                            height: 1,
                            thickness: 1,
                          )
                        ],
                      ),
                    ),
                  ],
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ProfileButton extends StatelessWidget {
  const ProfileButton({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 36,
        decoration: buttonDecoration,
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              fontWeight: FontWeight.w600,
              color: black,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}
