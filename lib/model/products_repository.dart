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

import 'product.dart';

class ProductsRepository {
   static List<Product> loadProducts(Category category) {
    const allProducts = <Product>[
      Product(
        category: Category.pizza,
        id: 0,
        isFeatured: true,
        name: 'Маргарита',
        description: 'Пицца на красном соусе с сыром моцарелла и томатами',
        price: 330,
      ),
      Product(
        category: Category.pizza,
        id: 1,
        isFeatured: true,
        name: '4 Стихии',
        description: 'Пицца на красном соусе с сыром моцарелла, запеченой курицей, грибами, томатами, ветчиной, салями, дор блю, Фетой, ялтинским луком, беконом,охотн колбасками',
        price: 420,
      ),
      Product(
        category: Category.pizza,
        id: 2,
        isFeatured: true,
        name: 'Чикен',
        description: 'Пицца на крсном соусе с запеченным куриным филе, шампиньонами, болгарским перцем, томатами и сыром моцарелла',
        price: 380,
      ),
      Product(
        category: Category.pizza,
        id: 3,
        isFeatured: true,
        name: 'Мужской сезон',
        description: 'Пицца на красном соусе с сыром моцарелла, помидорами, салями, ветчиной, беконом, охотн. колбасками и луком Ялта',
        price: 420,
      ),
      Product(
        category: Category.pizza,
        id: 4,
        isFeatured: true,
        name: 'Пепперони',
        description: 'Пицца на красном соусе с салями, сыром моцарелла и маслинами',
        price: 490,
      ),
       Product(
        category: Category.pizza,
        id: 5,
        isFeatured: true,
        name: 'BBQ',
        description: 'Пицца на красном соусе с запеченным куриным филе, ветчиной, болгарским перцем, ялтинским луком, сыром моцарелла и соусом Барбекю',
        price: 390,
      ),
      Product(
        category: Category.pizza,
        id: 6,
        isFeatured: true,
        name: 'Морская',
        description: 'Пицца на красном соусе с креветками, кальмарами, мидиями, лососем, сыром моцарелла, свежими томатами, листьями салата и лимоном',
        price: 590,
      ),
      Product(
        category: Category.pizza,
        id: 7,
        isFeatured: true,
        name: '4 Сыра',
        description: 'Пицца на белом соусе с сырами моцарелла, фета, дор блю, пармезан',
        price: 490,
      ),
      Product(
        category: Category.pizza,
        id: 8,
        isFeatured: true,
        name: 'Вегетарианская',
        description: 'Пицца на красном соусе с томатами, болгарским перцем, оливками, шампиньонами, стручковой фасолью и сыром моцарелла',
        price: 390,
      ),
      Product(
        category: Category.pizza,
        id: 9,
        isFeatured: true,
        name: 'Пицца Чили',
        description: 'Пицца на остром соусе с ветчиной, охотничьими колбасками, сыром моцарелла, томатами, ялтинским луком, и перцем чили',
        price: 490,
      ),
       Product(
        category: Category.pizza,
        id: 10,
        isFeatured: true,
        name: 'Пицца Цезарь',
        description: 'Пицца на белом соусе с запеченным куриным филе, перепелиными яйцами, беконом, сыром моцарелла, пармезаном, свежими томатами и листьями салата',
        price: 480,
      ),
      Product(
        category: Category.rolls,
        id: 11,
        isFeatured: true,
        name: 'Ролл с лососем',
        description: 'Маки ролл с лососем\n (155гр/8шт.)',
        price: 170,
      ),
      Product(
        category: Category.rolls,
        id: 12,
        isFeatured: true,
        name: 'Ролл Спайси Лосось с авокадо',
        description: 'Пикантный маки ролл с лососем, авокадо и соусом Ким чи\n (165гр\8шт)',
        price: 200,

      ),
      Product(
        category: Category.rolls,
        id: 13,
        isFeatured: true,
        name: 'Ролл с мидиями',
        description: 'Маки ролл с запечными в маринаде мидиями и соусом спаси\n (155гр\ 8шт)',
        price: 160,
      ),
      Product(
        category: Category.rolls,
        id: 14,
        isFeatured: true,
        name: 'Ролл кани спайси',
        description: 'Маки ролл со снежным крабом и соусом спаси\n (145гр/8шт.)',
        price: 170,
      ),
      Product(
        category: Category.rolls,
        id: 15,
        isFeatured: true,
        name: 'Ролл с угрем и огурцом',
        description: 'Маки ролл с копченым угрем, огурцом, соусом унаги и жареным кунжутом\n (180гр/8шт.)',
        price: 260,
      ),
      Product(
        category: Category.rolls,
        id: 16,
        isFeatured: true,
        name: 'Филадельфия с лососем',
        description: 'Ролл со сливочным сыром, огурцом, икрой летучей рыбы и лососем\n (285гр/8шт.)',
        price: 280,
      ),
      Product(
        category: Category.rolls,
        id: 17,
        isFeatured: true,
        name: 'Филадельфия с угрем',
        description: 'Ролл со сливочным сыром, огурцом, икрой летучей рыбы , копченым угрем, соусом унаги и жареным кунжутом\n (305гр/8шт.)',
        price: 350,
      ),
      Product(
        category: Category.rolls,
        id: 18,
        isFeatured: true,
        name: 'Филадельфия тобико',
        description: 'Ролл со сливочным сыром,орурцом,лососем м\с и икрой летучей рыбы\n (280гр/8шт.)',
        price: 300,
      ),
      Product(
        category: Category.rolls,
        id: 19,
        isFeatured: true,
        name: 'Калифорния с Лососем',
        description: 'Ролл с лососем м\c, японским майонезом, огурцом,авокадо и икрой летучей рыбы\n (270гр/8шт.)',
        price: 300,
      ),
      Product(
        category: Category.rolls,
        id: 20,
        isFeatured: true,
        name: 'Калифорния снежный краб',
        description: 'Ролл со снежным крабом, японским майонезом, огурцом,авокадо и икрой летучей рыбы (270гр/8шт.)',
        price: 270,
      ),
      Product(
        category: Category.rolls,
        id: 21,
        isFeatured: true,
        name: 'Калифорния с угрем',
        description: 'Ролл с конченым угрем, японским майонезом, огурцом,авокадо и икрой летучей рыбы\n (285гр/8шт.)',
        price: 330,
      ),
      Product(
        category: Category.rolls,
        id: 22,
        isFeatured: true,
        name: 'Красный дракон',
        description: 'Ролл с копченым угрем, лососем м\с, сливочным сыром, салатом чука, икрой летучей рыбы, огурцом и японским майонезом\n (315гр/8шт.)',
        price: 450,
      ),
      Product(
        category: Category.rolls,
        id: 23,
        isFeatured: true,
        name: 'Зеленый дракон',
        description: 'Ролл с копченым угрем, лососем м\с, сливочным сыром, салатом чука, икрой летучей рыбы, огурцом, авокадо, соусом унаги и жареным кунжутом\n (320гр/8шт.)',
        price: 350,
      ),
      Product(
        category: Category.rolls,
        id: 24,
        isFeatured: true,
        name: 'Ролл Фудзияма',
        description: 'Ролл с двумя видами икры летучей рыбы, запеченым лососем, сливочным сыром и огурцом\n (290гр/8шт.)',
        price: 340,
      ),
      Product(
        category: Category.rolls,
        id: 25,
        isFeatured: true,
        name: 'Smoke ролл',
        description: 'Ролл с копченым лососем, сливочным сыром, авокадо\n (280гр/8шт.)',
        price: 310,
      ),
      Product(
        category: Category.rolls,
        id: 26,
        isFeatured: true,
        name: 'Кайсо Футомаки',
        description: 'Ролл с запечным лососем, сливочным сыром, морковью, авокадо, икрой летучей рыбы, салатом чука и ореховым соусом (285гр/8шт.)',
        price: 310,
      ),
      Product(
        category: Category.rolls,
        id: 27,
        isFeatured: true,
        name: 'Якудза',
        description: 'Пикантный ролл с запечеными мидиями, огурцом, авокадо, соусом спайси и перцем Чили\n (265гр/8шт.)',
        price: 250,
      ),
      Product(
        category: Category.rolls,
        id: 28,
        isFeatured: true,
        name: 'Ролл Васаби',
        description: 'Ролл с лососем м\с, тигровыми креветками, сливочным сыром, авокадо и икрой летучей рыбы с васаби (300гр/8шт.)',
        price: 320,
      ),
      Product(
        category: Category.rolls,
        id: 29,
        isFeatured: true,
        name: 'Ролл Гинза',
        description: 'Футомаки ролл с тигровыми креветками, авокадо, сливочным сыром, лососем м\с и красной икрой\n (325гр/8шт.)',
        price: 420,
      ),
      Product(
        category: Category.rolls,
        id: 30,
        isFeatured: true,
        name: 'Ролл Вегетерия',
        description: 'Футомаки ролл с морковью, авокадо, сладким перцем, томатами и огурцом\n (290гр/8шт.)',
        price: 250,
      ),
      Product(
        category: Category.rolls,
        id: 31,
        isFeatured: true,
        name: 'Ролл императорский',
        description: 'Ролл лососем м\с, тигровыми креветками, сливочным сыром, авокадо, огурцом и икрой летучей рыбы\n (320гр/8шт.)',
        price: 370,
      ),
      Product(
        category: Category.rolls,
        id: 32,
        isFeatured: true,
        name: 'Ролл Темпура лосось',
        description: 'Жареный в сухарях Панно ролл с лососем м\с, сливочным сыром, икрой летучей рыбы и листьями салата\n (315гр/8шт.)',
        price: 310,
      ),
      Product(
        category: Category.rolls,
        id: 33,
        isFeatured: true,
        name: 'Ролл Темпура креветка',
        description: 'Жареный с сухарях Панно ролл с тигровыми креветками, сливочным сыром, икрой летучей рыбы и листьями салата\n (315гр/8шт.)',
        price: 300,
      ),
      Product(
        category: Category.rolls,
        id: 34,
        isFeatured: true,
        name: 'Ролл Темпура угорь',
        description: 'Жареный с сухарях Панно ролл с копченым угрем, сливочным сыром, икрой летучей рыбы и листьями салата\n (315гр/8шт.)',
        price: 320,
      ),
      Product(
        category: Category.rolls,
        id: 35,
        isFeatured: true,
        name: 'Ролл с огурцом',
        description: 'Маки ролл с огурцом\n (155гр/8шт.)',
        price: 130,
      ),
      Product(
        category: Category.sets,
        id: 36,
        isFeatured: true,
        name: 'Сет для двоих ',
        description: 'Ролл с лососем, Ролл с огурцом, Филадельфия с лососем, Калифорния с креветкой\n (865гр)',
        price: 750,
      ),
      Product(
        category: Category.sets,
        id: 37,
        isFeatured: true,
        name: 'Сет для друзей',
        description: 'Филадельфия с лососем, Калифорния со снежным крабом, Гинза, Фудзияма, Калифорния с креветкой, Спайси лосось с авокадо, Ролл с угрем и огурцом\n (1755гр)',
        price: 1850,
      ),
      Product(
        category: Category.sets,
        id: 38,
        isFeatured: true,
        name: 'Сет Кхалилси',
        description: 'Зеленый дракон, Красный дракон, Филадельфия с угрем\n (940гр)',
        price: 1050,
      ),
      Product(
        category: Category.sets,
        id: 39,
        isFeatured: true,
        name: 'Темпура Сет',
        description: 'Темпура лосось, Темпура креветка, Темпура угорь\n (945гр)',
        price: 880,
      ),
      Product(
        category: Category.drinks,
        id: 40,
        isFeatured: true,
        name: 'Coca-Cola',
        description: 'Великий безалкогольный напиток нации!\n (1л)',
        price: 60,
      ),
      Product(
        category: Category.drinks,
        id: 41,
        isFeatured: true,
        name: 'Coca-Cola',
        description: 'Великий безалкогольный напиток нации!\n (0,5л)',
        price: 45,
      ),
      Product(
        category: Category.drinks,
        id: 42,
        isFeatured: true,
        name: 'Fanta',
        description: 'Fanta.Вливайся!\n (1л)',
        price: 60,
      ),
      Product(
        category: Category.drinks,
        id: 43,
        isFeatured: true,
        name: 'Fanta',
        description: 'Fanta.Вливайся!\n (0,5л)',
        price: 45,
      ),
      Product(
        category: Category.drinks,
        id: 44,
        isFeatured: true,
        name: 'Pepsi',
        description: '1л',
        price: 60,
      ),
      Product(
        category: Category.drinks,
        id: 45,
        isFeatured: true,
        name: 'Pepsi',
        description: '0,5л',
        price: 45,
      ),
      Product(
        category: Category.drinks,
        id: 46,
        isFeatured: true,
        name: 'Sprite',
        description: '1л',
        price: 60,
      ),
      Product(
        category: Category.drinks,
        id: 47,
        isFeatured: true,
        name: 'Sprite',
        description: '0,5л',
        price: 45,
      ),
      Product(
        category: Category.drinks,
        id: 48,
        isFeatured: true,
        name: 'Соки в ассортименте',
        description: '0,5л',
        price: 45,
      ),
      Product(
        category: Category.drinks,
        id: 49,
        isFeatured: true,
        name: 'Соки в ассортименте',
        description: '0,2л',
        price: 23,
      ),
      Product(
        category: Category.drinks,
        id: 50,
        isFeatured: true,
        name: 'Вода',
        description: '0,5л',
        price: 27,
      ),
      Product(
        category: Category.supplements,
        id: 51,
        isFeatured: true,
        name: 'Стручковая фасоль',
        description: '0,050гр',
        price: 20,
      ),
      Product(
        category: Category.supplements,
        id: 52,
        isFeatured: true,
        name: 'Помидоры',
        description: '0,050гр',
        price: 20,
      ),
      Product(
        category: Category.supplements,
        id: 53,
        isFeatured: true,
        name: 'Курица',
        description: '0,050гр',
        price: 30,
      ),
      Product(
        category: Category.supplements,
        id: 54,
        isFeatured: true,
        name: 'Бекон',
        description: '0,050гр',
        price: 40,
      ),
      
      Product(
        category: Category.supplements,
        id: 55,
        isFeatured: true,
        name: 'Болгарский перец',
        description: '0,050гр',
        price: 25,
      ),
      
      Product(
        category: Category.supplements,
        id: 56,
        isFeatured: true,
        name: 'Фета',
        description: '0,050гр',
        price: 45,
      ),
      
      Product(
        category: Category.supplements,
        id: 57,
        isFeatured: true,
        name: 'Салями',
        description: '0,050гр',
        price: 30,
      ),
      
      Product(
        category: Category.supplements,
        id: 58,
        isFeatured: true,
        name: 'Грибы',
        description: '0,050гр',
        price: 40,
      ),
      
      Product(
        category: Category.supplements,
        id: 59,
        isFeatured: true,
        name: 'Дор Блю',
        description: '0,050гр',
        price: 100,
      ),
      
      Product(
        category: Category.supplements,
        id: 60,
        isFeatured: true,
        name: 'Моцарелла',
        description: '0,100гр',
        price: 60,
      ),
      
      Product(
        category: Category.supplements,
        id: 61,
        isFeatured: true,
        name: 'Пармезан',
        description: '0,050гр',
        price: 60,
      ),
      
      Product(
        category: Category.supplements,
        id: 62,
        isFeatured: true,
        name: 'Ветчина',
        description: '0,050гр',
        price: 35,
      ),
      Product(
        category: Category.pizza,
        id: 63,
        isFeatured: true,
        name: 'Фирменная',
        description: 'Пицца на красном соусе с охотничьими колбасками,ветчиной,кур.филе,помидорами,лук Ялта ',
        price: 500,
      ),
      Product(
        category: Category.pizza,
        id: 64,
        isFeatured: true,
        name: 'Чикен Чиз',
        description: 'Пицца на белом соусе,сырный соус с грибами,кур.филе,помидорами',
        price: 400,
      ),
      Product(
        category: Category.burgers,
        id: 65,
        isFeatured: true,
        name: 'Гамбургер',
        description: 'Булочка для гамбургеров, котлета из говядины, кетчуп, огурцы маринованные',
        price: 100,
      ),
      Product(
        category: Category.burgers,
        id: 66,
        isFeatured: true,
        name: 'Чизбургер',
        description: 'Булочка для гамбургеров, котлета из говядины, кетчуп, сыр, огурцы маринованные',
        price: 110,
      ),
      Product(
        category: Category.burgers,
        id: 67,
        isFeatured: true,
        name: 'Фирменный',
        description: 'Булка для для гамбургеров, соус, кетчуп, огурцы маринованные, айсберг, котлета из говядины, сыр, бекон, помидоры, сыр, чеддер, котлета из говядины, лук ялта ',
        price: 250,
      ),
      Product(
        category: Category.burgers,
        id: 68,
        isFeatured: true,
        name: 'Шеф бургер',
        description: 'Булка для гамбургеров, соус сырный, соус кетчуп, айсберг, огурцы маринованные, котлета из говядины, сыр Чеддер, помидоры, перец болгарский',
        price: 200,
      ),
      Product(
        category: Category.rolls,
        id: 69,
        isFeatured: true,
        name: 'Запеченный угорь',
        description: 'Отличный ролл с угрём авокадо и лососем , панированный в кунжуте под соусом унаги',
        price: 350,
      ),
      Product(
        category: Category.rolls,
        id: 70,
        isFeatured: true,
        name: 'Запеченный лосось',
        description: 'Вкуснейший запечённый лосось ,панированный в икре тобико ,под вкусным сырным кремом',
        price: 350,
      ),
      Product(
        category: Category.rolls,
        id: 71,
        isFeatured: true,
        name: 'Запеченная креветка',
        description: 'Ролл с креветкой ,авокадо,снежным крабом под сырно-соевым кремом , панированный в икре тобико',
        price: 300,
      ),
      Product(
        category: Category.sets,
        id: 72,
        isFeatured: true,
        name: 'Cет Филадельфия',
        description: 'Филадельфия лосось, Филадельфия угорь , Филадельфия тобико',
        price: 850,
      ),
      Product(
        category: Category.sets,
        id: 73,
        isFeatured: true,
        name: 'Запечённый сет',
        description: 'Запечённый лосось, Запечённая креветка, Запечённый угорь',
        price: 900,
      ),
      Product(
        category: Category.sets,
        id: 74,
        isFeatured: true,
        name: 'Cет Банзай',
        description: 'Филадельфия тобико, Якудза,Ролл Спайси, Ролл васаби, Каникулы спайси',
        price: 1140,
      ),

      
      
      
      
      


    ];


    if (category == Category.all) {
      return allProducts;
    } else {
      return allProducts.where((Product p) => p.category == category).toList();
    }
  }
}
