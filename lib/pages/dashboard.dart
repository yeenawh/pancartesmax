import 'package:flutter/material.dart';
import 'package:pancartesmax/pages/atraiter.dart';
import 'package:pancartesmax/pages/confirmee.dart';
import 'package:pancartesmax/pages/encours.dart';
import 'package:pancartesmax/pages/complete.dart';
import 'package:pancartesmax/pages/faq.dart';
import 'package:pancartesmax/pages/formations.dart';
import 'package:pancartesmax/pages/map.dart';
import 'package:pancartesmax/pages/remunerations.dart';
import 'package:pancartesmax/pages/map.dart';


class DashBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'TABLEAU DE BORD',
        ),
        backgroundColor: Colors.red,
        elevation: 0.0

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Google Map'
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => MapScreen())
        ),
        tooltip: 'Google Map',
        child: Icon(Icons.pin_drop_outlined),
      ),


      //trying to insert a map here
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text('EMPLOYEE NAME', textAlign: TextAlign.center),
              ],
        ),
              accountEmail: Row(
                mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text('EMPLOYEE NUMBER', textAlign: TextAlign.center),
              ],
              ),
              currentAccountPicture:
                CircleAvatar(
                  child: ClipOval(
                    child: Image.asset('assets/Capture.png',
                    fit: BoxFit.fill,
                      width: 90,
                      height: 90,
                    ),
                  ),
                ),
              decoration: BoxDecoration(
                color: Colors.red
              ),


            ),
            Text(
              'MENU PRINICPAL'
            ),
            ListTile(
              leading: Icon(
                Icons.airplay,
              ),
              title: const Text('TABLEAU DE BORD'),
              minLeadingWidth: 10,
              onTap: () {
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => DashBoard()),
                );
              },
            ),
            Text(
              'DEMANDES'
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: 0, vertical: -4),
              leading: Icon(
                Icons.dashboard,
              ),
              title: const Text('À TRAITER'),
              minLeadingWidth: 10,
              onTap: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Atraiter()),
                );
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: 0, vertical: -4),
              leading: Icon(
                  Icons.dashboard
              ),
              title: const Text('CONFIRMÉE'),
              minLeadingWidth: 10,
              onTap: () {
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Confirmee()));
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: 0, vertical: -4),
              leading: Icon(
                Icons.dashboard
              ),
              title: const Text('EN COURS'),
              minLeadingWidth: 10,
              onTap: () {
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Encours())
                );
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: 0, vertical: -4),
              leading: Icon(
                Icons.dashboard
              ),
              title: const Text('COMPLETÉ'),
              minLeadingWidth: 10,
              onTap: () {
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Complete())
                );
              },
            ),
            Text(
              'SERVICE'
            ),
            ListTile(
              visualDensity:  VisualDensity(horizontal: 0, vertical: -4),
              leading: Icon(
                Icons.airplay
              ),
              title: const Text('RÉMUNÉRATIONS'),
              minLeadingWidth: 10,
                onTap: () {
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => Remunerations())
                );
                },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: 0, vertical: -4),
              leading: Icon(
                Icons.airplay
              ),
              title: const Text('FORMATIONS'),
              minLeadingWidth: 10,
              onTap: () {
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => Formations()));
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: 0, vertical: -4),
              leading: Icon(
                Icons.airplay
              ),
              title: const Text('FAQ'),
              minLeadingWidth: 10,
              onTap: () {
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => Faq())
                );
              },
            )
            ],
        ),
      ),
    );
  }
}