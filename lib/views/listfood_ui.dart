import 'package:flutter/material.dart';
import 'package:flutter_app_fastcall/model/foodlist.dart';

class ListfoodUI extends StatefulWidget {
  const ListfoodUI({Key? key}) : super(key: key);

  @override
  _ListfoodUIState createState() => _ListfoodUIState();
}

class _ListfoodUIState extends State<ListfoodUI> {
  List<FoodList> foodList = [
    FoodList(
      name: 'Chesters Grill',
      website: 'http://www.chesters.co.th',
      facebook: 'chesterthai',
      mobile: '1145',
      image: 'f1.jpg',
      pikat:
          'https://www.google.com/maps/place/Chesters+Grill/@13.7124241,100.4326427,17z/data=!3m2!4b1!5s0x30e297f47543c249:0x468cd99c2bdd3495!4m5!3m4!1s0x30e297f4740acc4f:0xffd5d8a513a71aae!8m2!3d13.7124241!4d100.4348314',
    ),
    FoodList(
      name: 'Narai Pizzeria',
      website: 'http://www.naraipizzeria.com',
      facebook: 'naraipizzeria',
      mobile: '1744',
      image: 'f2.jpg',
      pikat:
          'https://www.google.com/maps/place/Narai+Pizzeria/@13.7121342,100.4318162,17z/data=!3m2!4b1!5s0x30e297f47543c249:0x468cd99cb69b0c17!4m5!3m4!1s0x30e297f475afb52f:0x62970f9e51828bcf!8m2!3d13.7121342!4d100.4340049',
    ),
    FoodList(
      name: 'S&P',
      website: 'http://www.snpfood.com',
      facebook: 'snpfood',
      mobile: '1344',
      image: 'f3.jpg',
      pikat:
          'https://www.google.com/maps/place/S%26P+%E0%B8%A7%E0%B8%B4%E0%B8%84%E0%B8%95%E0%B8%AD%E0%B9%80%E0%B8%A3%E0%B8%B5%E0%B8%A2+%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B9%8C%E0%B9%80%E0%B8%94%E0%B9%89%E0%B8%99%E0%B8%AA%E0%B9%8C/@13.714492,100.4137172,17z/data=!3m1!4b1!4m5!3m4!1s0x30e297b660710dd3:0xcf130d5ecd89d27!8m2!3d13.7145303!4d100.4159078',
    ),
    FoodList(
      name: 'Oishi',
      website: 'http://www.oishifood.com',
      facebook: 'oishifoodstation',
      mobile: '1773',
      image: 'f4.jpg',
      pikat:
          'https://www.google.com/maps/place/Oishi+Japanese+Buffet/@13.7119598,100.4308508,17z/data=!3m2!4b1!5s0x30e297f47543c249:0x468cd99cb69b0c17!4m5!3m4!1s0x30e297f38ed094fd:0x47205ac67ae06bd!8m2!3d13.7119598!4d100.4330395',
    ),
    FoodList(
      name: 'MK Restaurants',
      website: 'http://www.mkrestaurant.com',
      facebook: 'mkrestaurants',
      mobile: '02-248-5555',
      image: 'f5.jpg',
      pikat:
          'https://www.google.com/maps/place/MK/@13.7142338,100.406133,17z/data=!3m2!4b1!5s0x30e297c6455fe509:0xdb78b1e0e69cfc7!4m5!3m4!1s0x30e297c7ab1b2edf:0xbfdec2d32b3837de!8m2!3d13.7142338!4d100.4083217',
    ),
    FoodList(
      name: 'The Pizza',
      website: 'http://www.1112.com',
      facebook: 'thepizzacompany',
      mobile: '1112',
      image: 'f6.jpg',
      pikat:
          'https://www.google.com/maps/place/The+Pizza+Company/@13.7078328,100.3789835,17z/data=!3m1!4b1!4m5!3m4!1s0x30e2963ae84eebc1:0x49c8c678b9c48042!8m2!3d13.7078328!4d100.3811722',
    ),
    FoodList(
      name: 'Mc Donals',
      website: 'http://www.mcdonalds.co.th',
      facebook: 'McThai',
      mobile: '1711',
      image: 'f7.jpg',
      pikat:
          'https://www.google.com/maps/place/McDonalds/@13.70771,100.3746064,17z/data=!3m1!4b1!4m5!3m4!1s0x30e2963cb98bbca1:0xfb485a72381c1b64!8m2!3d13.7077147!4d100.376816',
    ),
    FoodList(
      name: 'Pizza Hut',
      website: 'http://www.pizzahut.co.th',
      facebook: 'pizzahutthailand',
      mobile: '1150',
      image: 'f8.jpg',
      pikat:
          'https://www.google.com/maps/place/Pizza+Hut/@13.706247,100.3545673,17z/data=!3m1!4b1!4m5!3m4!1s0x30e29605c2222d17:0xb89103230cfc9c7e!8m2!3d13.706349!4d100.3567705',
    ),
    FoodList(
      name: 'KFC',
      website: 'http://www.kfc.co.th',
      facebook: 'kfcth',
      mobile: '1150',
      image: 'f9.jpg',
      pikat:
          'https://www.google.com/maps/place/KFC/@13.758435,100.3270063,17z/data=!3m1!4b1!4m5!3m4!1s0x30e295bd8a69f45f:0xf35def26b483f27f!8m2!3d13.7583912!4d100.329197',
    ),
    FoodList(
      name: 'JJ Delivery',
      website: 'http://www.jjdelivery.com',
      facebook: 'jjdelivery',
      mobile: '02-712-3000',
      image: 'f10.jpg',
      pikat:
          'https://www.google.com/maps/place/JJ+Delivery+Service/@13.7239672,100.5763232,17z/data=!3m1!4b1!4m5!3m4!1s0x30e29fa8e1f73145:0xe82ac1d24a122ee!8m2!3d13.7239312!4d100.5784851',
    ),
    FoodList(
      name: 'Burger King',
      website: 'http://www.burgerking.co.th',
      facebook: 'burgerkingthailand',
      mobile: '1112',
      image: 'f11.jpg',
      pikat:
          'https://www.google.com/maps/place/Burger+king/@13.7068145,100.3526154,19.04z/data=!4m12!1m6!3m5!1s0x30e29605c2222d17:0xb89103230cfc9c7e!2sPizza+Hut!8m2!3d13.706349!4d100.3567705!3m4!1s0x30e297fe36e13e79:0x8f88356824b4a1d!8m2!3d13.7070795!4d100.352735',
    ),
    FoodList(
      name: 'See Fah',
      website: 'http://www.seefah.com',
      facebook: 'seefahfanpage',
      mobile: '02-800-8080',
      image: 'f12.jpg',
      pikat:
          'https://www.google.com/maps/place/SEE+FAH+%E0%B9%80%E0%B8%8B%E0%B9%87%E0%B8%99%E0%B8%97%E0%B8%A3%E0%B8%B1%E0%B8%A5%E0%B9%80%E0%B8%A7%E0%B8%B4%E0%B8%A5%E0%B8%94%E0%B9%8C/@13.8415687,100.3844404,11z/data=!4m9!1m2!2m1!1sseefah!3m5!1s0x30e29f5abd9d8167:0xd2fdac1edb9e78a5!8m2!3d13.7471404!4d100.5398335!15sCgZzZWVmYWgiA4gBAVoIIgZzZWVmYWiSAQpyZXN0YXVyYW50',
    ),
    FoodList(
      name: 'ฮองมิน',
      website: 'http://www.hongminrestaurant.net',
      facebook: 'hongminfanpage',
      mobile: '02-248-0123',
      image: 'f13.jpg',
      pikat:
          'https://www.google.com/maps/place/HONGMIN+Central+Pinklao+%E9%A6%99%E5%91%B3/@13.777703,100.4740688,17z/data=!3m1!4b1!4m5!3m4!1s0x30e2975393bf9397:0xe086ea3308ea35a6!8m2!3d13.777703!4d100.4762575',
    ),
    FoodList(
      name: 'Yoshinoya',
      website: 'http://www.yoshinoya.co.th',
      facebook: 'YoshinoyaThailand',
      mobile: '02-663-3888',
      image: 'f14.jpg',
      pikat:
          'google.com/maps/place/Yoshinoya/@13.7068018,100.3043391,12z/data=!3m1!5s0x30e29ee39e4ffe63:0xdb78b1e5e5b6277!4m9!1m2!2m1!1syoshinoya!3m5!1s0x30e29ee3a05de9f5:0x705663ddda6ca7b7!8m2!3d13.7385482!4d100.5604125!15sCgl5b3NoaW5veWEiA4gBAVoLIgl5b3NoaW5veWGSARliZWVmX3JpY2VfYm93bF9yZXN0YXVyYW50mgEjQ2haRFNVaE5NRzluUzBWSlEwRm5TVU5aTlY4MlZGWjNFQUU',
    ),
    FoodList(
      name: 'ฮั่วเซ่งฮง',
      website: 'http://www.huasenghong.co.th',
      facebook: 'huasenghong',
      mobile: '02-2480123',
      image: 'f15.jpg',
      pikat:
          'https://www.google.com/maps/place/Hua+Seng+Hong/@13.6904955,100.6065735,17z/data=!3m1!4b1!4m5!3m4!1s0x30e29f00e1bf5b47:0x61d07d5f853fab07!8m2!3d13.6904955!4d100.6087622',
    ),
    FoodList(
      name: 'Scoozi Pizza',
      website: 'http://www.scoozipizza.com',
      facebook: 'scoozipizzaclub',
      mobile: '02-715-8555',
      image: 'f16.jpg',
      pikat:
          'https://www.google.com/maps/place/Scoozi+Urban+Pizza+-+Emquartier/@13.7315927,100.5670063,17z/data=!3m1!4b1!4m5!3m4!1s0x30e29f9758f5a161:0x9f2f4c481b2a2387!8m2!3d13.7315927!4d100.569195',
    ),
    FoodList(
      name: 'โดมิโน่ พิซซ่า',
      website: 'http://www.dominospizza.co.th',
      facebook: 'DominosPizzaThailand',
      mobile: '1612',
      image: 'f17.jpg',
      pikat:
          'https://www.google.com/maps/place/Dominos+Pizza+Victoria+Garden/@13.7068117,100.372191,17z/data=!3m1!4b1!4m5!3m4!1s0x30e296264e3968c5:0x4320f3fff858ce5b!8m2!3d13.7068117!4d100.3743797',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
      appBar: AppBar(
        title: Text(
          'Food list ',
        ),
      ),
      body: ListView.separated(
        separatorBuilder: (context, index) {
          return Divider(
            height: 10.0,
            color: Colors.red[100]
          );
        },
        itemCount: foodList.length,
        itemBuilder: (context, index) {
          return ListTile(
            onTap: () {},
            title: Text(
              foodList[index].name,
            ),
            subtitle: Text(
              foodList[index].mobile,
            ),
            leading: Image.asset(
              'assets/images/' + foodList[index].image,
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
            ),
          );
        },
      ),
    );
  }
}