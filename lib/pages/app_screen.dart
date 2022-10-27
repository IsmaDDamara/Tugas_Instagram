import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ig_flutter_ui/constants.dart';

class AppScreen extends StatefulWidget {
  const AppScreen({Key? key}) : super(key: key);

  @override
  _AppScreenState createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> {
  List<Map<String, String>> listPosts = [
    {
      'image': 'assets/images/foto1.jpg',
    },
    {
      'image': 'assets/images/foto1.jpg',
    },
    {
      'image': 'assets/images/foto1.jpg',
    },
    {
      'image': 'assets/images/foto1.jpg',
    },
    {
      'image': 'assets/images/foto1.jpg',
    },
    {
      'image': 'assets/images/foto1.jpg',
    },
    {
      'image': 'assets/images/foto1.jpg',
    },
    {
      'image': 'assets/images/foto1.jpg',
    },
    {
      'image': 'assets/images/foto1.jpg',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // topbar
            SizedBox(
              height: 60,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    const Text(
                      'ismadamara171',
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
                    SvgPicture.asset(
                      'assets/icons/ic_add.svg',
                      height: 24,
                      width: 24,
                    ),
                    const SizedBox(width: 24),
                    SvgPicture.asset(
                      'assets/icons/ic_home.svg',
                      height: 40,
                      width: 40,
                    ),
                  ],
                ),
              ),
            ),
            const Divider(height: 1),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const SizedBox(height: 14),
                    // prifule statistic
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        children: [
                          ClipOval(
                            child: Image.asset(
                              'assets/images/megachan.jpg',
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
                                  '69',
                                  style: TextStyle(
                                    color: black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  'Posts',
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
                                  '6969',
                                  style: TextStyle(
                                    color: black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
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
                                  '6969',
                                  style: TextStyle(
                                    color: black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
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
                    // bio
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        'ismadamara',
                        style: TextStyle(
                          color: black,
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    const SizedBox(height: 4),
                    // buttons
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        'Kiyowo Mega Cwaaaannnn',
                        style: TextStyle(
                          color: black,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    const SizedBox(height: 4),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: Text(
                        'ismadamara',
                        style: TextStyle(
                          color: hyperlinkColor,
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
                          SizedBox(width: 8),
                          ProfileButton(text: 'Ad Tools'),
                        ],
                      ),
                    ),
                    const SizedBox(height: 8),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        children: const [
                          ProfileButton(text: 'Insights'),
                          SizedBox(width: 8),
                          ProfileButton(text: 'Add Shop'),
                          SizedBox(width: 8),
                          ProfileButton(text: 'Contact'),
                        ],
                      ),
                    ),
                    const SizedBox(height: 24),
                    // higlights
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
                                    'assets/images/megachan.jpg',
                                    height: 70,
                                    width: 70,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 4),
                              const Text('manipulation'),
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
                                    'assets/images/megachan.jpg',
                                    height: 70,
                                    width: 70,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 4),
                              const Text('BTS II'),
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
                                    'assets/images/megachan.jpg',
                                    height: 70,
                                    width: 70,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 4),
                              const Text('BTS'),
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
                              const SizedBox(height: 4),
                              const Text('New'),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 24),
                    // tab menu
                    SizedBox(
                      height: 50,
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                const Spacer(),
                                SvgPicture.asset(
                                  'assets/icon/post.svg',
                                  height: 24,
                                  width: 24,
                                  color: black,
                                ),
                                const Spacer(),
                                const Divider(
                                  height: 1,
                                  thickness: 1,
                                  color: black,
                                )
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                const Spacer(),
                                SvgPicture.asset(
                                  'assets/icons/ic_reels.svg',
                                  height: 24,
                                  width: 24,
                                ),
                                const Spacer(),
                                const Divider(
                                  height: 1,
                                  thickness: 1,
                                  color: white,
                                )
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                const Spacer(),
                                SvgPicture.asset(
                                  'assets/icons/panduan.svg',
                                  height: 24,
                                  width: 24,
                                ),
                                const Spacer(),
                                const Divider(
                                  height: 1,
                                  thickness: 1,
                                  color: white,
                                )
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                const Spacer(),
                                SvgPicture.asset(
                                  'assets/icon/tag.svg',
                                  height: 24,
                                  width: 24,
                                ),
                                const Spacer(),
                                const Divider(
                                  height: 1,
                                  thickness: 1,
                                  color: white,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    // grid post
                    GridView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                        childAspectRatio: 1 / 1,
                        crossAxisSpacing: 2,
                        mainAxisSpacing: 2,
                      ),
                      itemBuilder: (context, index) {
                        final post = listPosts[index];

                        return Container(
                          color: hyperlinkColor,
                          child: Image.asset(
                            post['image']!,
                            fit: BoxFit.cover,
                          ),
                        );
                      },
                      itemCount: listPosts.length,
                    ),
                  ],
                ),
              ),
            ),
          ],
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
