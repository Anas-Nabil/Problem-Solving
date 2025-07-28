import 'package:flutter/material.dart';
import 'package:taskk/app_colors.dart';
import 'package:taskk/shopping_extensions.dart';


class MyWidget extends StatelessWidget {
  const MyWidget({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFFFDC61),

      body: SafeArea(
        child: Container(
          margin: EdgeInsets.all(10),
          child: SingleChildScrollView(
            child: Column(
              children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    image: DecorationImage(
                      image: AssetImage('lib/assets/Arsenal.png'),
                      fit: BoxFit.fill,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 2,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                ),
                IconButton(
                  icon: Icon(
                    Icons.menu,
                    color: Colors.white,
                    size: 35,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Welcome, Anas',
                style: TextStyle(
                  fontSize: 31,
                  fontWeight: FontWeight.bold,
                  color: AppColors.blackApp,
                ),
              ),
            ),
            SizedBox(height: 20),
              SizedBox(height: 20),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'What do you want to buy ?',
                  style: TextStyle(
                    fontSize: 24,
                    color: AppColors.blackApp,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Search...',
                    border: OutlineInputBorder(),
                    fillColor: AppColors.whiteApp,
                    filled: true,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 160,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 15,
                        ),
                        child: ListView.builder(
                          padding: const EdgeInsets.only(top: 30),
                          itemCount: 4,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 30,
                                ),
                                child:
                                    Column(
                                        children: [
                                          Image.asset('${list[index]['image']}', width: 50, height: 70),
                                          SizedBox(height: 10),
                                          Text('${list[index]['name']}'),
                                        ],
                                      )
                            );
                          }
                        ),
                      ),
                    ),
                    const Divider(),
                    SizedBox(height: 500, child: CustomListView()),
                  ],
                ),
              ),
            ],
                    ),
          ),
      ),
    )
    );
  }
}

List<Map<String, String>> list = [
  {'image': 'lib/assets/sofas.png', 'name': 'sofas'},
  {'image': 'lib/assets/wardrobe.png', 'name': 'wardrobe'},
  {'image': 'lib/assets/disk.png', 'name': 'disk'},
  {'image': 'lib/assets/dresser.png', 'name': 'dresser'},
];