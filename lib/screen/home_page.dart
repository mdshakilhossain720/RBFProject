
import 'package:flutter/material.dart';
import 'package:rbftechcompany/utilis/all_Text.dart';
import 'package:rbftechcompany/utilis/color.dart';
import 'package:rbftechcompany/utilis/text_stryle.dart';
import 'package:rbftechcompany/widgets/drawer.dart';
import 'package:rbftechcompany/widgets/image_card.dart';

import '../widgets/carsuel_slider.dart';
import '../widgets/container_resualbe.dart';
import 'RBF_TECH/rbf_techzone.dart';
import 'app_development.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
       leading:
       IconButton(onPressed: (){
         Scaffold.of(context).openDrawer();
       }, icon: Icon(Icons.menu,color: Colors.white,)),


      ),
      drawer: Drawer(
           child: Drawers(),
      ),
      backgroundColor: backgroundColor,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [


                carsuelsliderresuable(),




               // SizedBox(height: 20,),
               //  Image(image: AssetImage("assets/image/RBF.png",),width: 376,height: 187,),
               //
                SizedBox(height: 10,),
                Text(AllText().Ourservies,style: Ourservicesstyle,),
                SizedBox(height: 12,),
            
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>RbfTechZonePage()));
                        },
                        child: ImageCard(text: "RBF TECH ZONE LTD.", image: 'assets/image/Gridview.png'))),
                    SizedBox(width: 6,),
                    Expanded(child: ImageCard(text: "RBF TECH ZONE LTD.", image: 'assets/image/Gridview.png')),
                    SizedBox(width: 6,),
                    Expanded(child: ImageCard(text: "RBF TECH ZONE LTD.", image: 'assets/image/Gridview.png')),
                  ],
                ),
                SizedBox(height: 12,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(child: ImageCard(text: "RBF TECH ZONE LTD.", image: 'assets/image/Gridview.png')),
                    SizedBox(width: 6,),
                    Expanded(child: ImageCard(text: "RBF TECH ZONE LTD.", image: 'assets/image/Gridview.png')),
                    SizedBox(width: 6,),
                    Expanded(child: ImageCard(text: "RBF TECH ZONE LTD.", image: 'assets/image/Gridview.png')),
                  ],
                ),
            
                SizedBox(height: 12,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Treat Yourself",style: yourself,),
                    TextButton(onPressed: (){}, child: Text("See More",style: yourself.copyWith(fontSize: 12),)),
            
                  ],
                ),
               SizedBox(height: 8,),
               InkWell(
                   onTap: (){
                   Navigator.push(context, MaterialPageRoute(builder: (_)=>AppDevelopment()));
                   },
                   child: Image(image: AssetImage("assets/image/webdesignpage.png"),height: 126,width: 326,)),
                SizedBox(height: 13,),
                Text("WE Offer",style: yourself,),
                SizedBox(height: 8,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(child: CintainerResuable(iconData:Icons.shopping_bag , text: 'LOW COST',)),
                    SizedBox(width: 6,),
                    Expanded(child: CintainerResuable(iconData:Icons.tab_rounded , text: 'INSTALLMENT',)),
                    SizedBox(width: 6,),
                    Expanded(child: CintainerResuable(iconData:Icons.currency_exchange , text: 'EXCHANGE',)),
                    SizedBox(width: 6,),
                    Expanded(child: CintainerResuable(iconData:Icons.delivery_dining , text: 'HOME DELIVERY',)),
                  ],
                ),
            
                SizedBox(height: 12,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Promo & Discount",style: yourself,),
                    TextButton(onPressed: (){}, child: Text("See More",style: yourself.copyWith(fontSize: 12),)),
            
                  ],
                ),
                SizedBox(height: 8,),
                Image(image: AssetImage("assets/image/webdesignpage.png"),height: 126,width: 326,),
            
            
            
            
              ],
            ),
          ),
        ),
      ),
    );
  }
}


