import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Widget customListTile(Icon icon, String text) => Padding(
        padding: const EdgeInsets.only(left: 20, top: 10),
        child: ListTile(
          leading: icon,
          title: Text(text, style: const TextStyle(fontSize: 22)),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Расписание", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: SizedBox(
          width: MediaQuery.of(context).size.width * 0.95,
          child: ListView(
            padding: const EdgeInsets.all(8),
            scrollDirection: Axis.vertical,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Container(
                  width: 100,
                  height: 300,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          blurStyle: BlurStyle.normal,
                          offset: Offset(3, 3),
                          blurRadius: 15.0,
                        ),
                      ]),
                  alignment: const AlignmentDirectional(0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                child: Image.network(
                                    'https://img.utdstc.com/icon/a59/b9c/a59b9c82f0dedcc53fb64d58296532362df145d150b2f74687aa8bb80583eb7c:200'),
                                width: 100,
                                height: 100,
                              ),
                              const Text(
                                'Hello World',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Text(
                                'KZ  888          32\nKN 02',
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Text(
                                'Asikata-\n Almata',
                                style: TextStyle(fontSize: 22),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Otpravlenie',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Data - 06.02.2020 Thu\nVremya - 18.39',
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Pribitie',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Data - 07.02.2020 fri\nVremya - 06.10',
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 300,
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            side: const BorderSide(
                              color: Colors.green,
                            ),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const SecondRoute()),
                            );
                          },
                          padding: const EdgeInsets.all(10.0),
                          color: Colors.white,
                          textColor: Colors.black,
                          child: const Text("Удалить рейс",
                              style: TextStyle(fontSize: 15)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Container(
                  width: 100,
                  height: 300,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          blurStyle: BlurStyle.normal,
                          offset: Offset(3, 3),
                          blurRadius: 15.0,
                        ),
                      ]),
                  alignment: const AlignmentDirectional(0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                child: Image.network(
                                    'https://img.utdstc.com/icon/a59/b9c/a59b9c82f0dedcc53fb64d58296532362df145d150b2f74687aa8bb80583eb7c:200'),
                                width: 100,
                                height: 100,
                              ),
                              const Text(
                                'Hello World',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Text(
                                'KZ  888          32\nKN 02',
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Text(
                                'Asikata-\n Almata',
                                style: TextStyle(fontSize: 22),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Otpravlenie',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Data - 06.02.2020 Thu\nVremya - 18.39',
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Pribitie',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Data - 07.02.2020 fri\nVremya - 06.10',
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 300,
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            side: const BorderSide(
                              color: Colors.green,
                            ),
                          ),
                          onPressed: () {},
                          padding: const EdgeInsets.all(10.0),
                          color: Colors.white,
                          textColor: Colors.black,
                          child: const Text("Удалить рейс",
                              style: TextStyle(fontSize: 15)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Container(
                  width: 100,
                  height: 300,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          blurStyle: BlurStyle.normal,
                          offset: Offset(3, 3),
                          blurRadius: 15.0,
                        ),
                      ]),
                  alignment: const AlignmentDirectional(0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                child: Image.network(
                                    'https://img.utdstc.com/icon/a59/b9c/a59b9c82f0dedcc53fb64d58296532362df145d150b2f74687aa8bb80583eb7c:200'),
                                width: 100,
                                height: 100,
                              ),
                              const Text(
                                'Hello World',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Text(
                                'KZ  888          32\nKN 02',
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const [
                              Text(
                                'Asikata-\n Almata',
                                style: TextStyle(fontSize: 22),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Otpravlenie',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Data - 06.02.2020 Thu\nVremya - 18.39',
                                style: TextStyle(fontSize: 18),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Pribitie',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'Data - 07.02.2020 fri\nVremya - 06.10',
                                style: TextStyle(fontSize: 18),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 300,
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            side: const BorderSide(
                              color: Colors.green,
                            ),
                          ),
                          onPressed: () {},
                          padding: const EdgeInsets.all(10.0),
                          color: Colors.white,
                          textColor: Colors.black,
                          child: const Text("Удалить рейс",
                              style: TextStyle(fontSize: 15)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: SizedBox(
        width: 300,
        child: FloatingActionButton.extended(
          onPressed: () => {},
          label: const Text(
            "Добавить рейс",
            style: TextStyle(fontSize: 18),
          ),
          backgroundColor: Colors.green,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              child: Center(
                child: Text(
                  "Test Company",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            customListTile(
                const Icon(Icons.airplane_ticket, size: 48), "Продажа билетов"),
            customListTile(const Icon(Icons.perm_identity_sharp, size: 48),
                "Список администраторов"),
            customListTile(
                const Icon(Icons.stacked_bar_chart, size: 48), "Статистика"),
            customListTile(
                const Icon(Icons.airline_seat_recline_normal_outlined,
                    size: 48),
                "Пассажиры"),
            customListTile(
                const Icon(Icons.calendar_today, size: 48), "Расписание"),
            customListTile(
                const Icon(Icons.menu_book_outlined, size: 48), "История"),
            customListTile(const Icon(Icons.settings, size: 48), "Настройки"),
          ],
        ),
      ),
    );
  }
}


class SecondRoute extends StatelessWidget {
  const SecondRoute({Key? key}) : super(key: key);

  Padding getTextForNames(String str) {
    return Padding(
      padding: const EdgeInsets.only(),
      child: SizedBox(
        width: 50,
        child: Text(
          str
        ),
      ),
    );
  }

  Padding getTextForPlace(String first, second) {
    return Padding(
      padding: const EdgeInsets.only(),
      child: Column(
        children: [
          Text(first),
          Text(second, style: const TextStyle(fontSize: 10),),
        ],
      ),
    );
  }

  ElevatedButton getButton(bool on) {
    if (on) {
      return ElevatedButton(
        onPressed: () {},
        child: const Text('ONLINE'),
        style: ElevatedButton.styleFrom(
          primary: Colors.green,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          fixedSize: const Size(100, 20)
        ),
      );
    } else {
      return ElevatedButton(
          onPressed: () {},
          child: const Text('OFFLINE', style: TextStyle(color: Colors.white),),
        style: ElevatedButton.styleFrom(
            primary: Colors.grey,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
            ),
            fixedSize: const Size(100, 20)
        ),
      );
    }
  }

  Padding getRow(String name, first, second, bool on) {
    return Padding(
      padding: const EdgeInsets.only(left:36),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          getTextForNames(name),
          getTextForPlace(first, second),
          getButton(on),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Пассажиры", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.green,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 15),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text('Имя', style: TextStyle(fontSize: 18),),
                Text('Место', style: TextStyle(fontSize: 18),),
                Text('Тип', style: TextStyle(fontSize: 18),),
              ],
            ),
            getRow('Aigerim', '0 A', 'Верхний', false),
            getRow('Arlan', '0 B', 'Верхний', false),
            getRow('ASSEL', '1', 'Нижниый', true),
            getRow('Temir', '1', 'Верхний', true),
            const Padding(
              padding: EdgeInsets.all(15),
              child: Center(
                child: Text('Свободные места', style: TextStyle(fontSize: 18),)
              ),
            ),
            getRow('Нет Имени', '0 A', 'Нижниый', true),
            getRow('Нет Имени', '0 B', 'Верхний', true),
            getRow('Нет Имени', '2', 'Нижниый', true),
            getRow('Нет Имени', '0 A', 'Нижниый', true),
          ],
        ),
      )
    );
  }
}