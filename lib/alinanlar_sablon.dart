import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:like_button/like_button.dart';
import 'package:morie/productpage.dart';

// ignore: must_be_immutable
class Alinanlar extends StatelessWidget {
  String link;
  String urunaciklama;
  int fiyat;
  String cumle1;
  String cumle2;
  Alinanlar(this.link, this.urunaciklama, this.fiyat, this.cumle1, this.cumle2,
      {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(3, 4, 3, 4),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(5)),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.1),
                spreadRadius: 3,
                blurRadius: 1,
                offset: const Offset(0, 1), // changes position of shadow
              ),
            ],
          ),
          height: 45,
          child: Row(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        image: DecorationImage(
                            fit: BoxFit.fitHeight, image: NetworkImage(link)))),
              ),
              Expanded(
                flex: 5,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      urunaciklama,
                      style: const TextStyle(
                          fontSize: 15, color: Color(0xff7C99AC)),
                    ),
                    Text(
                      fiyat.toString() + " TL",
                      style: TextStyle(
                          color: const Color(0xff7C99AC).withOpacity(0.5),
                          fontSize: 14),
                    )
                  ],
                ),
              ),
              const Expanded(
                  flex: 2,
                  child: LikeButton(
                    animationDuration: Duration(milliseconds: 500),
                    size: 20,
                  ))
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    ProductPage(fiyat, link, urunaciklama, cumle1, cumle2)));
      },
    );
  }
}
