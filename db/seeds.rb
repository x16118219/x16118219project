# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# rails generate scaffold Item title:string description:text price:decimal image_url:string category:string horse:string
#



User.create(  name:                 "Kenny Powers",
              email:                "kenny@mermen.com",
              password_digest:      User.digest('password'),
              remember_digest:      true,
              password:             "12345678",
              password_confirmation:"12345678",
              admin:                true,
              activated:            true,
              activated_at:         Time.zone.now)
              
Item.create(  title: "1",
              description: "Harry Findlay's autobiography",
              price: 20.0,
              image_url: "1.jpg",
              category: "Book",
              horse: "")
            
Item.create( title: "2",
              description: "Horses in Training 2018",
              price: 20.0,
              image_url: "2.jpg",
              category: "Book",
              horse: "")

Item.create(  title: "3",
              description: "A history of the best fillys and mares",
              price: 20.0,
              image_url: "3.jpg",
              category: "Book",
              horse: "")

Item.create(  title: "4",
              description: "The story Sprinter Sacre’s rise to the top and rejuvenation after his heart problem",
              price: 20.0,
              image_url: "4.jpg",
              category: "Book",
              horse: "Sprinter Sacre")
              
Item.create(  title: "5",
              description: "Arkle mug, enjoy coffee and a picture of the greatest Steeplechaser of all time",
              price: 7.5,
              image_url: "5.jpg",
              category: "Mug",
              horse: "Arkle")
              
Item.create(  title: "6",
              description: "Three Cheltenham mugs",
              price: 15.0,
              image_url: "6.jpg",
              category: "Mug",
              horse: "")
              
Item.create(  title: "7",
              description: "Have a mug of tea with “The Tank”, Denman",
              price: 5.0,
              image_url: "7.jpg",
              category: "Mug",
              horse: "Denman")
              
Item.create(  title: "8",
              description: "A mug with images of three famous horses",
              price: 5.0,
              image_url: "8.jpg",
              category: "Mug",
              horse: "")

Item.create(  title: "9",
              description: "A mug of tea with the first winner of 6 group ones in on season, Sea The Stars",
              price: 8.0,
              image_url: "9.jpg",
              category: "Mug",
              horse: "Sea The Stars")

Item.create(  title: "10",
              description: "A Shergar mug, hurry up these are disappearing like the real thing",
              price: 6.0,
              image_url: "10.jpg",
              category: "Mug",
              horse: "Shergar")
              
Item.create(  title: "11",
              description: "A Picture of Denman winning the 2008 Gold Cup",
              price: 15.0,
              image_url: "11.jpg",
              category: "Picture",
              horse: "Denman")
              
Item.create(  title: "12",
              description: " Picture of Ireland’s greatest chaser of all time, Arkle, enjoying Ireland’s greatest drink",
              price: 15.0,
              image_url: "12.jpg",
              category: "Picture",
              horse: "Arkle")
              
Item.create(  title: "13",
              description: " Picture of Arkle beating Mill House in 1964 Gold Cup",
              price: 25.0,
              image_url: "13.jpg",
              category: "Picture",
              horse: "Arkle")
              
Item.create(  title: "14",
              description: "Picture of the greatest chaser of all time, Arkle winging a water jump",
              price: 25.0,
              image_url: "14.jpg",
              category: "Picture",
              horse: "Arkle")
              
Item.create(  title: "15",
              description: "Picture of Paul Nicholls legends Big Bucks, Masterminded, Kauto Star and Denman",
              price: 30.0,
              image_url: "15.jpg",
              category: "Picture",
              horse: "")
              
Item.create(  title: "16",
              description: "Picture of Denman on the way to winning his first Hennessy Gold Cup",
              price: 25.0,
              image_url: "16.jpg",
              category: "Picture",
              horse: "Denman")
              
Item.create(  title: "17",
              description: "Picture of Denman and Kauto Star facing off before 2008 Gold Cup, Denman won, in your face Kauto!!!",
              price: 30.0,
              image_url: "17.jpg",
              category: "Picture",
              horse: "")
              
Item.create(  title: "18",
              description: " Picture of Paul Nicholls with his first three home in the 2008 Gold Cup, Kauto Star (2nd), Denman(winner) and Neptune Collonges(3rd)",
              price: 30.0,
              image_url: "18.jpg",
              category: "Picture",
              horse: "")
              
Item.create(  title: "19",
              description: "Picture of the legendary Sea The Stars winning his 6th Group One, the Prix de l’Arc de Triomphe",
              price: 35.0,
              image_url: "19.jpg",
              category: "Picture",
              horse: "Sea The Stars")
              
Item.create(  title: "20",
              description: "Picture of Sea The Stars winning the Derby",
              price: 30.0,
              image_url: "20.jpg",
              category: "Picture",
              horse: "Sea The Stars")
              
Item.create(  title: "21",
              description: "Picture of Shergar winning the 1981 Derby by a record 10 lengths",
              price: 30.0,
              image_url: "21.jpg",
              category: "Picture",
              horse: "Shergar")
              
Item.create(  title: "22",
              description: "Picture of the mighty filly, Zarkava winning the Arc",
              price: 30.0,
              image_url: "22.jpg",
              category: "Picture",
              horse: "Zarkava")
              
Item.create(  title: "23",
              description: "A Denman scarf",
              price: 15.0,
              image_url: "23.jpg",
              category: "Scarf",
              horse: "Denman")
              
Item.create(  title: "24",
              description: "Scarf with the famous JP McManus",
              price: 10.0,
              image_url: "24.jpg",
              category: "Scarf",
              horse: "")
              
Item.create(  title: "25",
              description: "Scarf of the Rich Ricci colours",
              price: 15.0,
              image_url: "25.jpg",
              category: "Scarf",
              horse: "")
              
Item.create(  title: "26",
              description: "Scarf with the famous Sea The Stars colours",
              price: 15.0,
              image_url: "26.jpg",
              category: "Scarf",
              horse: "Sea The Stars")
              
Item.create(  title: "27",
              description: "These Shergar scarfs have gone missing so we don’t have a picture,  a very low price and we will ship to you if we can find them, it’s a gamble!!",
              price: 0.20,
              image_url: "27.jpg",
              category: "Scarf",
              horse: "Shergar")
              
Item.create(  title: "28",
              description: "Support Thistlecrack (and Wolves) wearing these colours",
              price: 15.0,
              image_url: "28.jpg",
              category: "Scarf",
              horse: "Thistlecrack")
              
Item.create(  title: "29",
              description: "A scarf with the colours of the exciting Un De Sceaux",
              price: 15.0,
              image_url: "29.jpg",
              category: "Scarf",
              horse: "Un De Sceaux")
              
Item.create(  title: "30",
              description: "A scarf with the Zarkava colours",
              price: 15.0,
              image_url: "30.jpg",
              category: "Scarf",
              horse: "Zarkava")
