import 'package:flutter/material.dart';

class Properties extends StatefulWidget {
  const Properties({Key? key}) : super(key: key);

  @override
  State<Properties> createState() => _PropertiesState();
}

class _PropertiesState extends State<Properties> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios),
          leadingWidth: 25,
          title: Text("Device menu"),
          titleSpacing: 0,
          backgroundColor: Color.fromARGB(245, 11, 46, 246),
        ),
        body: Container(
          color: Colors.grey[200],
          child: Column(
            children: [
              Container(
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "DevEUI",
                          style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300),
                        ),
                        Text(
                          '0016 c001 f002 a0cc',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        Text(
                          'Disconnect',
                          style: TextStyle(
                              color: Colors.deepOrange, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.article_outlined,
                        color: Colors.white,
                      ),
                      style: ElevatedButton.styleFrom(
                        onPrimary: Color.fromARGB(245, 11, 46, 246),
                        primary: Color.fromARGB(245, 11, 46, 246),
                      ),
                    ),
                    Text("Properties",
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  color: Colors.white,
                  child: Container(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text("Device statistic"),
                            Text("Value: N/A"),
                          ],
                        ),

                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
