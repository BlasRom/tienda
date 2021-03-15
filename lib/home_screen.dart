import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      
      child:
       Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          
       Text('Restaurantes',
       style: TextStyle(fontFamily: 'Raleway',  fontSize: 30,
       color: Colors.deepPurple,
       
       ))
       ,
                Container(
          decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
          
          ),
          margin: const EdgeInsets.only(top: 10),
          child: Center(child: Image.network('https://www.ciudadypoder.mx/wp-content/uploads/2017/07/Captura-de-pantalla-2017-07-29-a-las-12.12.04.png', height: 240  ))),
        ListTile(title: 
        ListTile(
            title: Text('Hamburguesas',
                style: TextStyle(fontWeight: FontWeight.w400)),
            leading: Icon(
              Icons.restaurant_menu,
              color: Colors.blue[500],
            ),
          ),
      subtitle: Text('My City, CA 99984')
      ),
       
       
         Container(decoration: BoxDecoration(
           borderRadius: BorderRadius.all(Radius.circular(8.0)),), 
            margin: const EdgeInsets.only(top: 20),
  
          child: Center(child: Image.network('https://www.ciudadypoder.mx/wp-content/uploads/2018/10/tacos-de-pastor.jpg',height: 200
          ))),
 ListTile(title: 
        ListTile(
            title: Text('Tacos',
                style: TextStyle(fontWeight: FontWeight.w400)),
            leading: Icon(
              Icons.restaurant_menu,
              color: Colors.blue[500],
            ),
          ),
      subtitle: Text('My City, CA 99984')
      ),
        ],
      ),
    );
    
  }
}
