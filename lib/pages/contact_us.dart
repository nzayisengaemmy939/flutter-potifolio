import 'package:flutter/material.dart';
import 'package:flutter_potifolio/app_styles.dart';
import 'package:flutter_potifolio/colors.dart';
import 'package:flutter_potifolio/components/app_bar.dart';
import 'package:flutter_potifolio/components/app_media.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(name: "contact us"),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 24,right: 24,top: 10),
          child: Column(
            children: [
              Text(
                              "Contact Us",
                              style: TextStyle(
                color: AppColors1.font2, fontSize: AppStyles.fontsize2),
                            ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Contac information",
                style: TextStyle(
                    color: AppColors1.font2, fontSize: AppStyles.fontsize2),
                    textAlign: TextAlign.left,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.phone_forwarded,
                    color: AppColors1.font,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("0790838315/0728012395",style: TextStyle(color: AppColors1.font)),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.email,
                    color: AppColors1.font,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("nzayisengaemmy2001@gmail.com",style: TextStyle(color: AppColors1.font)),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.location_on,
                    color: AppColors1.font,
                  ),
                         SizedBox(
                width: 10,
              ),
                  Text("Kigali-Nyarugenge",style: TextStyle(color: AppColors1.font),),
                ],
                
              ),
              SizedBox(height: 10,),
              AppMedia(),

              SizedBox(height: 10,),
              Text("Send us Message",style: TextStyle(color: AppColors1.font2,fontSize: AppStyles.fontsize2),),

              Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Name:",style: TextStyle(color: AppColors1.font),)),
                  SizedBox(height: 10,),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Full name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5))
                    
                    ),
                    filled: true,
                    fillColor: Color(0xFF2a2a2a),
                  ),
                  
                ),
                   SizedBox(height: 10,),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Email:",style: TextStyle(color: AppColors1.font),)),
                  SizedBox(height: 10,),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Email name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5))
                    
                    ),
                    filled: true,
                    fillColor: Color(0xFF2a2a2a),
                  ),
                  
                ),
                 SizedBox(height: 10,),
                 Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Idea:",style: TextStyle(color: AppColors1.font),)),
                  SizedBox(height: 10,),
                TextField(
                    maxLines: 8,
                  decoration: InputDecoration(
                    hintText: "Type your idea here",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(5))
                    
                    ),
                    filled: true,
                    fillColor: Color(0xFF2a2a2a),
                  ),
                  
                ),
                
              ],
              )
              
            ],
          ),
        ),
      ),
    );
  }
}
