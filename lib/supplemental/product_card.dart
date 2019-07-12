// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:scoped_model/scoped_model.dart';

import '../model/app_state_model.dart';
import '../model/product.dart';

class ProductCard extends StatelessWidget {
  ProductCard({this.imageAspectRatio = 40 / 42, this.product})
      : assert(imageAspectRatio == null || imageAspectRatio > 0);

  final double imageAspectRatio;
  final Product product;

  static final kTextBoxHeight = 150.0;




  @override 
  Widget _shoppingButton(BuildContext context) {
    return ScopedModelDescendant<AppStateModel>(
      builder: (context, child, model) => MaterialButton(
        color: Colors.green,
        onPressed: () {
          model.addProductToCart(product.id);
          /*Flushbar(
            aroundPadding: EdgeInsets.all(10),
            borderRadius: 10,
            flushbarPosition: FlushbarPosition.TOP,
            message: "Продукт добавлен в корзину",
            icon: Icon(
              Icons.shopping_cart,
              size: 28.0,
              color: Colors.black,
              ),
            duration: Duration(seconds: 2),
            backgroundColor: Colors.orange,
          )..show(context);*/
        },
        child: Text(
          "В корзину",
          style: TextStyle(
            color: Colors.white,
          )
        ),
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    final NumberFormat formatter = NumberFormat.currency(
        decimalDigits: 0, locale: "ru_RU", symbol: "руб." );
    final ThemeData theme = Theme.of(context);

    final imageWidget = Image.asset(
      product.assetName,
      //package: product.assetPackage,
      fit: BoxFit.cover,
    );

    /*return ScopedModelDescendant<AppStateModel>(
      builder: (context, child, model) => GestureDetector(
            onTap: () {
              model.addProductToCart(product.id);
              // TODO: Add Snackbar
            },
            child: child,
          ),
      child: */
      return Row(
            //verticalDirection: VerticalDirection.down,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Column(
              children: <Widget>[  
              Padding(
              padding: EdgeInsets.symmetric(vertical: 11)
              ),
              Center(
              child:SizedBox(
                width: 100,
                height: 100,
              child: imageWidget,
              /*child: AspectRatio(
                aspectRatio: imageAspectRatio,
                child: imageWidget,
              ),
              */
          ),
              ),
            ],),
            Column(children: <Widget>[

          
              SizedBox(
                height:  .28 * MediaQuery.of(context).size.height,
                width: .50 * MediaQuery.of(context).size.width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      product == null ? '' : product.name,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        fontFamily: "slabo"
                      ),
                      softWrap: true,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 4,
                    ),
                    Text(
                      product == null ? '' : product.description,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'slabo'
                      ),
                      softWrap: true,
                      overflow: TextOverflow.fade,

                      
                    ),
                    SizedBox(height: 4.0),
                    /*Text(
                      product == null ? '' : formatter.format(product.price),
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        fontFamily: "arial"
                      )
                    ),*/
                  Center(
                child:_shoppingButton(context),
                ),
                  ],
                ),
              ),
              
              /*Text(
                      product == null ? '' : formatter.format(product.price),
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                        fontFamily: "arial"
                      )
                    ),*/
                
              ],),
            
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[ 
              Padding(
            padding: const EdgeInsets.symmetric(vertical: 40),
              child: new Container(
          width: 70.0,
          height:70.0,
          decoration: new BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.green,
          ),
          child: new Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget> [
          Text(
                      product == null ? '' : '${product.price}',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 19,
                        fontFamily: "arial",
                        color: Colors.white,
                      )
          ),
          Text(
            product == null ? '' : 'руб.',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 10,
                        fontFamily: "arial",
                        color: Colors.white,
                      )
          ),
          ],
          ),
          ),
          ),
            ),
            
            ],
            
      ),
    ],
            
      );
  }

}




