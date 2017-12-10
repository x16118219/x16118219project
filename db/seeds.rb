# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# bin/rails generate scaffold Item title:string description:text image_url:string price:decimal category:string horse:string
#

Item.destroy_all
item1 = Item.create(  title: "Harry Findlay Autobiography",
              description: "Harry Findlay's autobiography",
              price: 20.0,
              image_url: "1.jpg",
              category: "Book",
              horse: "")
            
item2 = Item.create( title: "Horses In Training Book",
              description: "Horses in Training 2018",
              price: 20.0,
              image_url: "2.jpg",
              category: "Book",
              horse: "")

item3 = Item.create(  title: "History Of Best Fillys And Mares",
              description: "A history of the best fillys and mares",
              price: 20.0,
              image_url: "3.jpg",
              category: "Book",
              horse: "")

item4 = Item.create(  title: "Sprinter Sacre Book",
              description: "The story Sprinter Sacre’s rise to the top and rejuvenation after his heart problem",
              price: 20.0,
              image_url: "4.jpg",
              category: "Book",
              horse: "Sprinter Sacre")
              
item5 = Item.create(  title: "Arkle Mug",
              description: "Arkle mug, enjoy coffee and a picture of the greatest Steeplechaser of all time",
              price: 7.5,
              image_url: "5.jpg",
              category: "Mug",
              horse: "Arkle")
              
item6 = Item.create(  title: "Three Cheltenham Mugs",
              description: "Three Cheltenham mugs",
              price: 15.0,
              image_url: "6.jpg",
              category: "Mug",
              horse: "")
              
item7 = Item.create(  title: "Denman Mug",
              description: "Have a mug of tea with “The Tank”, Denman",
              price: 5.0,
              image_url: "7.jpg",
              category: "Mug",
              horse: "Denman")
              
item8 = Item.create(  title: "Famous Horses Mugs",
              description: "A mug with images of three famous horses",
              price: 5.0,
              image_url: "8.jpg",
              category: "Mug",
              horse: "")

item9 = Item.create(  title: "Sea The Stars Mug",
              description: "A mug of tea with the first winner of 6 group ones in on season, Sea The Stars",
              price: 8.0,
              image_url: "9.jpg",
              category: "Mug",
              horse: "Sea The Stars")

item10 = Item.create(  title: "Shergar Mug",
              description: "A Shergar mug, hurry up these are disappearing like the real thing",
              price: 6.0,
              image_url: "10.jpg",
              category: "Mug",
              horse: "Shergar")
              
item11 = Item.create(  title: "Denman Gold Cup Picture",
              description: "A Picture of Denman winning the 2008 Gold Cup",
              price: 15.0,
              image_url: "11.jpg",
              category: "Picture",
              horse: "Denman")
              
item12 = Item.create(  title: "Arkle Guiness Picture",
              description: " Picture of Ireland’s greatest chaser of all time, Arkle, enjoying Ireland’s greatest drink",
              price: 15.0,
              image_url: "12.jpg",
              category: "Picture",
              horse: "Arkle")
              
item13 = Item.create(  title: "Arkle 1964 Gold Cup",
              description: " Picture of Arkle beating Mill House in 1964 Gold Cup",
              price: 25.0,
              image_url: "13.jpg",
              category: "Picture",
              horse: "Arkle")
              
item14 = Item.create(  title: "Arkle Water Jump Picture",
              description: "Picture of the greatest chaser of all time, Arkle winging a water jump",
              price: 25.0,
              image_url: "14.jpg",
              category: "Picture",
              horse: "Arkle")
              
item15 = Item.create(  title: "The Nicholls Superstars",
              description: "Picture of Paul Nicholls legends Big Bucks, Masterminded, Kauto Star and Denman",
              price: 30.0,
              image_url: "15.jpg",
              category: "Picture",
              horse: "")
              
item16 = Item.create(  title: "Denman Hennessy Picture",
              description: "Picture of Denman on the way to winning his first Hennessy Gold Cup",
              price: 25.0,
              image_url: "16.jpg",
              category: "Picture",
              horse: "Denman")
              
item17 = Item.create(  title: "Denman V Kauto Star Picture",
              description: "Picture of Denman and Kauto Star facing off before 2008 Gold Cup, Denman won, in your face Kauto!!!",
              price: 30.0,
              image_url: "17.jpg",
              category: "Picture",
              horse: "")
              
item18 = Item.create(  title: "2008 Gold Cup First Three Picture",
              description: " Picture of Paul Nicholls with his first three home in the 2008 Gold Cup, Kauto Star (2nd), Denman(winner) and Neptune Collonges(3rd)",
              price: 30.0,
              image_url: "18.jpg",
              category: "Picture",
              horse: "")
              
item19 = Item.create(  title: "Sea The Star Arc Picture",
              description: "Picture of the legendary Sea The Stars winning his 6th Group One, the Prix de l’Arc de Triomphe",
              price: 35.0,
              image_url: "19.jpg",
              category: "Picture",
              horse: "Sea The Stars")
              
item20 = Item.create(  title: "Sea The Stars Derby Picture",
              description: "Picture of Sea The Stars winning the Derby",
              price: 30.0,
              image_url: "20.jpg",
              category: "Picture",
              horse: "Sea The Stars")
              
item21 = Item.create(  title: "Shergar Derby Picture",
              description: "Picture of Shergar winning the 1981 Derby by a record 10 lengths",
              price: 30.0,
              image_url: "21.jpg",
              category: "Picture",
              horse: "Shergar")
              
item22 = Item.create(  title: "Zarkava Picture",
              description: "Picture of the mighty filly, Zarkava winning the Arc",
              price: 30.0,
              image_url: "22.jpg",
              category: "Picture",
              horse: "Zarkava")
              
item23 = Item.create(  title: "Denman Scarf",
              description: "A Denman scarf",
              price: 15.0,
              image_url: "23.jpg",
              category: "Scarf",
              horse: "Denman")
              
item24 = Item.create(  title: "JP Scarf",
              description: "Scarf with the famous JP McManus",
              price: 10.0,
              image_url: "24.jpg",
              category: "Scarf",
              horse: "")
              
item25 = Item.create(  title: "Ricci Scarf",
              description: "Scarf of the Rich Ricci colours",
              price: 15.0,
              image_url: "25.jpg",
              category: "Scarf",
              horse: "")
              
item26 = Item.create(  title: "Sea The Stars Scarf",
              description: "Scarf with the famous Sea The Stars colours",
              price: 15.0,
              image_url: "26.jpg",
              category: "Scarf",
              horse: "Sea The Stars")
              
item27 = Item.create(  title: "Shergar Scarf",
              description: "These Shergar scarfs have gone missing so we don’t have a picture,  a very low price and we will ship to you if we can find them, it’s a gamble!!",
              price: 0.20,
              image_url: "27.jpg",
              category: "Scarf",
              horse: "Shergar")
              
item28 = Item.create(  title: "Thistlecrack Scarf",
              description: "Support Thistlecrack (and Wolves) wearing these colours",
              price: 15.0,
              image_url: "28.jpg",
              category: "Scarf",
              horse: "Thistlecrack")
              
item29 = Item.create(  title: "Un De Sceaux Scarf",
              description: "A scarf with the colours of the exciting Un De Sceaux",
              price: 15.0,
              image_url: "29.jpg",
              category: "Scarf",
              horse: "Un De Sceaux")
              
item30 = Item.create(  title: "Zarkava Scarf",
              description: "A scarf with the Zarkava colours",
              price: 15.0,
              image_url: "30.jpg",
              category: "Scarf",
              horse: "Zarkava")

puts "Total number of items: #{Item.all.count}"
puts "Item titles: #{Item.all.pluck("title")}"
puts "Item1: #{item1.title} description: #{item1.description} price: #{item1.price.round(2)} image_url: #{item1.image_url} category: #{item1.category} horse: #{item1.horse}"
puts "Item2: #{item2.title} description: #{item2.description} price: #{item2.price.round(2)} image_url: #{item2.image_url} category: #{item2.category} horse: #{item2.horse}"
puts "Item3: #{item3.title} description: #{item3.description} price: #{item3.price.round(2)} image_url: #{item3.image_url} category: #{item3.category} horse: #{item3.horse}"
puts "Item4: #{item4.title} description: #{item4.description} price: #{item4.price.round(2)} image_url: #{item4.image_url} category: #{item4.category} horse: #{item4.horse}"
puts "Item5: #{item5.title} description: #{item5.description} price: #{item5.price.round(2)} image_url: #{item5.image_url} category: #{item5.category} horse: #{item5.horse}"
puts "Item6: #{item6.title} description: #{item6.description} price: #{item6.price.round(2)} image_url: #{item6.image_url} category: #{item6.category} horse: #{item6.horse}"
puts "Item7: #{item7.title} description: #{item7.description} price: #{item7.price.round(2)} image_url: #{item7.image_url} category: #{item7.category} horse: #{item7.horse}"
puts "Item8: #{item8.title} description: #{item8.description} price: #{item8.price.round(2)} image_url: #{item8.image_url} category: #{item8.category} horse: #{item8.horse}"
puts "Item9: #{item9.title} description: #{item9.description} price: #{item9.price.round(2)} image_url: #{item9.image_url} category: #{item9.category} horse: #{item9.horse}"
puts "Item10: #{item10.title} description: #{item10.description} price: #{item10.price.round(2)} image_url: #{item10.image_url} category: #{item10.category} horse: #{item10.horse}"
puts "Item11: #{item11.title} description: #{item11.description} price: #{item11.price.round(2)} image_url: #{item11.image_url} category: #{item11.category} horse: #{item11.horse}"
puts "Item12: #{item12.title} description: #{item12.description} price: #{item12.price.round(2)} image_url: #{item12.image_url} category: #{item12.category} horse: #{item12.horse}"
puts "Item13: #{item13.title} description: #{item13.description} price: #{item13.price.round(2)} image_url: #{item13.image_url} category: #{item13.category} horse: #{item13.horse}"
puts "Item14: #{item14.title} description: #{item14.description} price: #{item14.price.round(2)} image_url: #{item14.image_url} category: #{item14.category} horse: #{item14.horse}"
puts "Item15: #{item15.title} description: #{item15.description} price: #{item15.price.round(2)} image_url: #{item15.image_url} category: #{item15.category} horse: #{item15.horse}"
puts "Item16: #{item16.title} description: #{item16.description} price: #{item16.price.round(2)} image_url: #{item16.image_url} category: #{item16.category} horse: #{item16.horse}"
puts "Item17: #{item17.title} description: #{item17.description} price: #{item17.price.round(2)} image_url: #{item17.image_url} category: #{item17.category} horse: #{item17.horse}"
puts "Item18: #{item18.title} description: #{item18.description} price: #{item18.price.round(2)} image_url: #{item18.image_url} category: #{item18.category} horse: #{item18.horse}"
puts "Item19: #{item19.title} description: #{item19.description} price: #{item19.price.round(2)} image_url: #{item19.image_url} category: #{item19.category} horse: #{item19.horse}"
puts "Item20: #{item20.title} description: #{item20.description} price: #{item20.price.round(2)} image_url: #{item20.image_url} category: #{item20.category} horse: #{item20.horse}"
puts "Item21: #{item21.title} description: #{item21.description} price: #{item21.price.round(2)} image_url: #{item21.image_url} category: #{item21.category} horse: #{item21.horse}"
puts "Item22: #{item22.title} description: #{item22.description} price: #{item22.price.round(2)} image_url: #{item22.image_url} category: #{item22.category} horse: #{item22.horse}"
puts "Item23: #{item23.title} description: #{item23.description} price: #{item23.price.round(2)} image_url: #{item23.image_url} category: #{item23.category} horse: #{item23.horse}"
puts "Item24: #{item24.title} description: #{item24.description} price: #{item24.price.round(2)} image_url: #{item24.image_url} category: #{item24.category} horse: #{item24.horse}"
puts "Item25: #{item25.title} description: #{item25.description} price: #{item25.price.round(2)} image_url: #{item25.image_url} category: #{item25.category} horse: #{item25.horse}"
puts "Item26: #{item26.title} description: #{item26.description} price: #{item26.price.round(2)} image_url: #{item26.image_url} category: #{item26.category} horse: #{item26.horse}"
puts "Item27: #{item27.title} description: #{item27.description} price: #{item27.price.round(2)} image_url: #{item27.image_url} category: #{item27.category} horse: #{item27.horse}"
puts "Item28: #{item28.title} description: #{item28.description} price: #{item28.price.round(2)} image_url: #{item28.image_url} category: #{item28.category} horse: #{item28.horse}"
puts "Item29: #{item29.title} description: #{item29.description} price: #{item29.price.round(2)} image_url: #{item29.image_url} category: #{item29.category} horse: #{item29.horse}"
puts "Item30: #{item30.title} description: #{item30.description} price: #{item30.price.round(2)} image_url: #{item30.image_url} category: #{item30.category} horse: #{item30.horse}"

