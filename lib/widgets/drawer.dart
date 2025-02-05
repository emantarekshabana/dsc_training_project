import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
  const drawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 5,
      child: Container(
        color:  Colors.blueGrey[50],
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              height: 280,
              child: DrawerHeader(
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: CircleAvatar(
                            radius: 70.0,
                            backgroundImage: AssetImage('assets/images/profile.jpg'),
                          ),
                        ),
                        Center(
                          child: Text(
                            "your name",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color.fromRGBO(241, 107, 39, 1)),
                          ),
                        ),
                        Center(
                          child: Text(
                            "name@gmail.com",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color:Color.fromRGBO(241, 107, 39, 1),),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){},
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: ListTile(
                    leading: Icon(Icons.home,color: Color.fromRGBO(241, 107, 39, 1),),
                    title: Text(
                      'Home',style: TextStyle(color: Color.fromRGBO(241, 107, 39, 1),),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios,color: Color.fromRGBO(241, 107, 39, 1),),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){},
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: ListTile(
                    leading: Icon(Icons.shopping_basket,color: Color.fromRGBO(241, 107, 39, 1),),
                    title: Text(
                      'Basket',style: TextStyle(color: Color.fromRGBO(241, 107, 39, 1),),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios,color: Color.fromRGBO(241, 107, 39, 1),),
                  ),
                ),
              ),
            ),      GestureDetector(
              onTap: (){},
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: ListTile(
                    leading: Icon(Icons.account_circle,color: Color.fromRGBO(241, 107, 39, 1),),
                    title: Text(
                      'Profile',style: TextStyle(color: Color.fromRGBO(241, 107, 39, 1),),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios,color: Color.fromRGBO(241, 107, 39, 1),),
                  ),
                ),
              ),
            ),      GestureDetector(
              onTap: (){},
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: ListTile(
                    leading: Icon(Icons.favorite,color: Color.fromRGBO(241, 107, 39, 1),),
                    title: Text(
                      'Favorite',style: TextStyle(color: Color.fromRGBO(241, 107, 39, 1),),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios,color: Color.fromRGBO(241, 107, 39, 1),),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){},
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: ListTile(
                    leading: Icon(Icons.settings,color: Color.fromRGBO(241, 107, 39, 1),),
                    title: Text(
                      'Setting',style: TextStyle(color: Color.fromRGBO(241, 107, 39, 1),),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios,color: Color.fromRGBO(241, 107, 39, 1),),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: (){},
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: ListTile(
                    leading: Icon(Icons.logout,color: Color.fromRGBO(241, 107, 39, 1),),
                    title: Text(
                      'Log Out',style: TextStyle(color: Color.fromRGBO(241, 107, 39, 1),),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios,color: Color.fromRGBO(241, 107, 39, 1),),
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

