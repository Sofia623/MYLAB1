import 'package:flutter/material.dart';

class MyFavorite extends StatelessWidget {
  MyFavorite({Key key, this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Column(
        children: <Widget>[
          Image.asset("assets/images/travel.jpg"),
          Padding(padding: EdgeInsets.all(8.0)),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(padding: EdgeInsets.all(8.0)),
              Expanded(
                  flex: 3,
                  child: Text(
                    "Promthep Cape",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22.0,
                      color: Colors.black87,
                    ),
                  )),
              Icon(
                Icons.star,
                color: Colors.yellow,
                size: 20.0,
              ),
              Text(
                "4.9",
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 18.0,
                  color: Colors.black45,
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(padding: EdgeInsets.all(5.0)),
              Expanded(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.all(5.0),
                    child: Text(
                      "Mueang Phuket ",
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 16.0,
                        color: Colors.black26,
                      ),
                    ),
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Expanded(
                  child: Container(
                margin: EdgeInsets.all(15.0),
                child: Text(
                  "เป็นจุดชมวิวพระอาทิตย์ตกดินที่สวยงามแห่งหนึ่งของภูเก็ต อยู่ทางตอนใต้ของเกาะภูเก็ตห่างจากหาดราไวย์ประมาณ 2 กิโลเมตร และเป็นจุดที่ใช้อ้างอิงเวลาพระอาทิตย์ตกดินของประเทศไทย บริเวณแหลมพรหมเทพมีขอบปูนให้นั่งชมพระอาทิตย์ตกดิน ถ้าใครอยากเดินสำรวจแหลมพรหมเทพก็สามารถเดินไปได้ถึงปลายแหลม มีทางเดินลงไปที่ด้านล่าง เมื่อลงไปที่ด้านล่างจะเห็นน้ำทะเลสีเขียวมรกต เวลามีคลื่นซัดเข้ามากระทบก้อนหินจะเป็นฟองสีขาวดูสวยงาม",
                  style: TextStyle(
                    fontWeight: FontWeight.normal,
                    fontSize: 17.0,
                    color: Colors.black87,
                  ),
                ),
              ))
            ],
          )
        ],
      ),
    );
  }
}
