import 'package:flutter/material.dart';

class FlashSale extends StatelessWidget {
  const FlashSale({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Column(
          children: [
            //Title
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Traktiran Pengguna Baru",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text(
                      "Berakhir dalam:",
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
                    ),
                    Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.red),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.timer,
                                size: 15,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text("20 : 10 : 00",
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                            ],
                          ),
                        )),
                    Spacer(),
                    Text(
                      "Lihat semua",
                      style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
            //Items
            SizedBox(height: 10),
            Container(
                width: MediaQuery.of(context).size.width,
                color: Colors.blue,
                height: 250,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                      height: 230,
                      width: 120,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                      height: 230,
                      width: 120,
                      color: Colors.white,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                      height: 230,
                      width: 120,
                      color: Colors.white,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                      height: 230,
                      width: 120,
                      color: Colors.white,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                      height: 230,
                      width: 120,
                      color: Colors.white,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2),
                      height: 230,
                      width: 120,
                      color: Colors.white,
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
