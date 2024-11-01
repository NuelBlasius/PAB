import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'img/mdp.jpg',
                width: double.infinity,
                height: 150,
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'Universitas Multi Data Palembang',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),
              ),
              SizedBox(
                width: 8,
              ),
              Text(
                'Kota Palembang, Prov. Sumatera selatan',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Status
                            Text('Status'),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Aktif',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            // Akreditasi
                            Text('Akreditasi'),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Unggul',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            // Tanggal Berdiri:
                            Text('Tanggal Berdiri:'),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              '9 April 2021',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Kontak
                            Text('Kontak'),
                            // phone
                            Row(
                              children: [
                                Icon(Icons.phone),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  '0711-36488',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            // email
                            Row(
                              children: [
                                Icon(Icons.email),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  'mdp@mdp.ac.id',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            // web
                            Row(
                              children: [
                                Icon(Icons.web),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  'mdp.ac.id',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.blue,
                ),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Alamat:',
                    ),
                    Text(
                      'Jl. Rajawali',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 8,),
                    ElevatedButton(
                      onPressed:(){}, 
                      child: Text(
                          'Lihat map',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.yellow
                          ),
                      ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
