import 'alinanlar_sablon.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

Future<dynamic> bottomSheet(BuildContext context) {
  return showModalBottomSheet(
      backgroundColor: Colors.transparent,
      context: context,
      builder: (context) {
        return Container(
          //height: MediaQuery.of(context).size.height / 2,
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
              color: Color(0xffF7FBFA)),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8, 15, 8, 8),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 5,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.3),
                      borderRadius: const BorderRadius.all(Radius.circular(5))),
                ),
                Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Alinanlar(
                            "https://st-troy.mncdn.com/mnresize/1500/1500/Content/media/ProductImg/original/637575054051928181.jpg",
                            "Apple Macbook Pro",
                            13000,
                            "Apple M1 çip, 13 inç MacBook Pro’ya inanılmaz bir hız ve güç kazandırıyor. 2,8 kata kadar daha yüksek CPU performansı. 5 kata kadar daha hızlı grafik teknolojileri. En gelişmiş Neural Engine birimimiz sayesinde 11 kata kadar daha hızlı yapay öğrenme. Ve gün boyunca devam etmenizi sağlayan 20 saate kadar pil ömrü. En sevilen profesyonel dizüstü bilgisayarımız şimdi bambaşka bir seviyede.",
                            "M1 çip, MacBook Pro’yu olağanüstü hızlı ve güçlü hale getiriyor. Önceki nesle göre 2,8 kata kadar daha hızlı işlem performansı2 sunan 8 çekirdekli CPU, karmaşık iş akışlarının ve ağır iş yüklerinin kolayca üstesinden geliyor. Ve inanılmaz bir enerji verimliliğiyle çalışıyor."),
                        Alinanlar(
                            "https://cdn.vatanbilgisayar.com/Upload/PRODUCT/apple/thumb/bas-liksi-1-1_large.jpg",
                            "Apple iPhone 13",
                            17000,
                            "Parlak güneş ışığında görmeyi kolaylaştıran ve güç tasarrufu sağlayan canlı OLED ekran. Ve hem suya hem toza dayanıklı, sağlam bir tasarım.",
                            "Tam anlamıyla mükemmel fotoğraflar. Daha iyi fotoğraf ve videolar için büyük bir gelişme. Daha fazla ışık yakalayan Geniş kamera. Sensör bazlı optik görüntü stabilizasyonu. Ve fotoğraflarınızdaki karanlık alanlarda daha fazla ayrıntıyı ortaya çıkaran Ultra Geniş kamera.Yeni diyagonal tasarım sayesinde aynı alana daha büyük bir Geniş kamera ve sensör sığıyor"),
                        Alinanlar(
                            "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MKUW3_VW_34FR+watch-45-alum-blue-nc-7s_VW_34FR_WF_CO?wid=1400&hei=1400&trim=1,0&fmt=p-jpg&qlt=95&.v=1632171100000,1631661591000",
                            "Apple Watch 7 ",
                            5800,
                            "EKG çekin. Ne zaman isterseniz. EKG uygulaması sayesinde Apple Watch Series 7 tek derivasyonlu elektrokardiyografiye benzer EKG sonuçları sunabiliyor. Bu, giyilebilir teknoloji alanında çok önemli bir başarı. Çünkü bu sayede doktorlar kritik verileri görebiliyor, sizin de içiniz rahat ediyor.4Kalbinizin sesine dokunun. Digital Crown’daki ve kristal arka yüzdeki yerleşik elektrotlar EKG uygulamasıyla birlikte çalışarak kalbinizden gelen elektrik sinyallerini okuyor. EKG dalga formunu görüntülemek için parmağınızı 30 saniye boyunca Digital Crown’un üzerinde tutmanız yeterli. EKG uygulaması, kalp ritminizin ciddi bir düzensiz kalp ritmi formu olan atriyal fibrilasyon belirtisi mi gösterdiğini yoksa kalbin normal bir şekilde attığı anlamına gelen sinüs ritmi mi sergilediğini gösterebiliyor.",
                            "Apple Watch, App Store’daki binlerce uygulamaya doğrudan bileğinizden erişebilmenize olanak veriyor. Bu, yapmayı sevdiğiniz her şey için Apple Watch’u mükemmel bir kişisel aygıt yapan şeylerden sadece biri. Sörf, fotoğrafçılık, astronomi ve çok daha fazlası. Aklınıza gelebilecek her konu için bir uygulama mutlaka var. Uygulamaları doğrudan Apple Watch’unuza indirin, ihtiyaç duyduğunuz her şey elinizin altında olsun."),
                        Alinanlar(
                            "https://st-troy.mncdn.com/mnresize/1500/1500/Content/media/ProductImg/original/637575054051928181.jpg",
                            "Apple Macbook Pro",
                            13000,
                            "Apple M1 çip, 13 inç MacBook Pro’ya inanılmaz bir hız ve güç kazandırıyor. 2,8 kata kadar daha yüksek CPU performansı. 5 kata kadar daha hızlı grafik teknolojileri. En gelişmiş Neural Engine birimimiz sayesinde 11 kata kadar daha hızlı yapay öğrenme. Ve gün boyunca devam etmenizi sağlayan 20 saate kadar pil ömrü. En sevilen profesyonel dizüstü bilgisayarımız şimdi bambaşka bir seviyede.",
                            "M1 çip, MacBook Pro’yu olağanüstü hızlı ve güçlü hale getiriyor. Önceki nesle göre 2,8 kata kadar daha hızlı işlem performansı2 sunan 8 çekirdekli CPU, karmaşık iş akışlarının ve ağır iş yüklerinin kolayca üstesinden geliyor. Ve inanılmaz bir enerji verimliliğiyle çalışıyor."),
                      ],
                    ))
              ],
            ),
          ),
        );
      });
}
