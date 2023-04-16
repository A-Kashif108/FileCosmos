import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FILE TRANSFER',
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
            onPressed: () {},
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          title: Text(
            'File Transfer',
            style: GoogleFonts.lato(
              color: Colors.purple,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.transparent,
            ),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.only(top: 50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                height: 200,
                child: Image.network(
                  'https://cdn3.vectorstock.com/i/1000x1000/30/97/flat-business-man-user-profile-avatar-icon-vector-4333097.jpg/400x200',
                  // fit: BoxFit.cover,
                  width:200,
                  height:150,
                ),
              ),
              Expanded(child: Container()),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      // Handle click event for box 1
                      print('Box 1 clicked');
                    },
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.purple.shade200,
                          width: 2,
                        ),
                      ),
                      child: Container(
                        width: 130,
                        height: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://www.shutterstock.com/image-vector/download-icon-black-simple-design-260nw-1715072377.jpg'),
                            fit: BoxFit.fill,
                            // height:50,
                          ),
                        ),
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Text(
                              'Recieve',
                              style: GoogleFonts.lato(
                                color: Color.fromARGB(255, 4, 0, 4),
                              fontWeight: FontWeight.bold,
                              backgroundColor: Color.fromARGB(0, 254, 254, 254),
                              ),
                              ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  InkWell(
                    onTap: () {
                      // Handle click event for box 2
                      print('Box 2 clicked');
                    },
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.purple.shade200,
                          width: 2,
                        ),
                      ),
                      child: Container(
                        width: 130,
                        height: 130,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://www.shutterstock.com/image-vector/simple-mail-envelope-vector-design-260nw-1402243772.jpg'),
                                fit: BoxFit.fill,
                          ),
                        ),
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Text(
                              'Send',
                              style: GoogleFonts.lato(
                                color: Color.fromARGB(255, 4, 0, 4),
                              fontWeight: FontWeight.bold,
                              backgroundColor: Color.fromARGB(0, 254, 254, 254),
                              ),
                              ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              InkWell(
                onTap: () {
                  // Handle click event for box 3
                  print('Box 3 clicked');
                },
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.purple.shade200,
                      width: 2,
                    ),
                  ),
                  child: Container(
                    width: 130,
                    height: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image:
                            NetworkImage('https://cdn-icons-png.flaticon.com/512/854/854878.png'),
                        fit: BoxFit.contain,
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Text(
                            'Map',
                            style: GoogleFonts.lato(
                              color: Color.fromARGB(255, 4, 0, 4),
                              fontWeight: FontWeight.bold,
                              backgroundColor: Color.fromARGB(0, 254, 254, 254),
                            ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(child: Container()),
            ],
          ),
        ),
      ),
    );
  }
}