import 'package:flutter/material.dart';

void main() => runApp(new myApp()); //myApp is my class

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 215.0, // here value will be in double and not in int
              color: Color(0xff29B6F6),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://lh3.googleusercontent.com/ii6JIDECoPHDXzPVdEYu6Kc_4N3FoEtykbizyzRpxzqc0Vnpxh9XrM5C3s5EQj3zTrQS_YSZq_QYfgc_NXEdGBeymufMsxLF8btos6muiPcE0FmXOU5Lpj6c-F6JOmrDkhvtUXIajINNXmnsxEwR7tTRVxQyRz-O9zK3OVmhLTl0YJ4uDmFN_YFnnvCMxAKCuwrcLers6i7_HqZVHKdi2qhyt9svIy5iX_tnX9ZtCUemu0FUUtvIt09AAaLL3oU1M4nDjGMCXC_bZle4EiaZgg30Ra4_JG2INaaETq-4yd8GHo4arjb4ddRNTOPTfF_gIkUYD_BK84KeDuaXVbpCckGLZMHjMy3BCY-hB6aHKZpjVvlDIe8ibyxKLjMaeKhDQ57AgBMN_-022UG4JcUJUeCclQ-WA0eQaWRZTOq9OHEbfTb9X7Sni4DMx6afMJfU1S3Q0z-MOB_jt1bBn3ZjQ7VEtoxpaeVxRLMN99rME7XxCh4-2Tw4NVKy9UbASatosp8I-ROWkpL-LbIrfRs3-Nyb6DvGZXEYWsDx8-qk7jA6xdL3Dz6P5Qf_5asBRifmMMDkdnHSwo1PWXvkpGuCfNJdl41k7j7a=w2000-h974'),
                        radius:
                            65.0), // width: 75.0, height: 90.0, fit: BoxFit.cover),
                    width: 110.0,
                    height: 110.0,
                    padding: const EdgeInsets.all(3.0), // border width
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle, //border shape
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                            color: Colors.black,
                            offset: Offset(
                                1.0, 4.0), // displacement of shadow from box
                            blurRadius: 10.0),
                      ],
                    ),
                  ),
                  Text(
                    'Rahul Goyal',
                    style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    'Sophomore at Chitkara University.',
                    style: TextStyle(fontSize: 14.0, color: Colors.white),
                  ),
                ],
              ),
            ),
            // code for description widget
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'ABOUT',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                  color: Colors.black.withOpacity(0.5)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text(
                              'Petrolhead, Bibliophile and have a knack for technology.',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Divider(
                              height: 1.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'BIRTH DATE',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                  color: Colors.black.withOpacity(0.5)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text(
                              '09/11/1999',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Divider(
                              height: 1.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'HOBBIES',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                  color: Colors.black.withOpacity(0.5)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Text(
                              'Love to play Football.',
                              style: TextStyle(fontSize: 16.0),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Divider(
                              height: 1.0,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'CONTACT',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                  color: Colors.black.withOpacity(0.5)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Icon(Icons.call),
                                    Text(
                                      '  +919988866864',
                                      style: TextStyle(fontSize: 16.0),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Icon(Icons.email),
                                    Text(
                                      '  rahulgoyal0.rg@gmail.com',
                                      style: TextStyle(fontSize: 16.0),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Image.network(
                                      'https://png.icons8.com/metro/1600/github.png',
                                      width: 25.0,
                                      height: 25.0,
                                    ),
                                    Text(
                                      '  www.github.com/rahulgoyal911',
                                      style: TextStyle(fontSize: 16.0),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.all(2.5),
                                      child:  Image.network(
                                        'https://cdn1.iconfinder.com/data/icons/logotypes/32/square-linkedin-512.png',
                                        width: 25.0,
                                        height: 25.0,
                                      ),
                                    ),
                                    Text(
                                      '  https://bit.ly/2DF2AbV',
                                      style: TextStyle(fontSize: 16.0),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Image.network(
                                      'https://image.flaticon.com/icons/png/512/124/124010.png',
                                      width: 25.0,
                                      height: 25.0,
                                    ),
                                    Text(
                                      '   https://bit.ly/2xLhnw2',
                                      style: TextStyle(fontSize: 16.0),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
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
    );
  }
}
