# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts  "Seeding user"
user1 = User.create(username: "nicolexpage2", password: "lovely", email: "nicolexpage2@gmail.com", image: "https://lh3.googleusercontent.com/U0slrzNR1ek_mDdsTzNEAKvI8G-LjD5ffrf9GEAzEspXqQJS26X0DSLoNEEAGef8E1VQXlvq3cHEdrXr4jN8-lOwZfoUuVPMa3uko_hTajJLfSemPNMS12kq-dw1Jkd282C0dv2srPQ=w2400" )
user2 = User.create(username: "stephen123", password: "great", email: "stephen317@gmail.com", image: "https://lh3.googleusercontent.com/e8A4QZHrLjsO4HeUgt__Ki5nzeaDmE1sJZogCDaIiVAgS8BSw0wmOzNJn8Zy6PgquQbtL2SC0XBbQ_qKqBAGiueY6GvCiBb-z45O57I2-Ceh8DWLwRIcI4JgWq_NUl3dnK9GkdQcHPs=w2400" )
user3 = User.create(username: "jckittykat", password: "wonderful", email: "jc1234@gmail.com", image: "https://lh3.googleusercontent.com/qfUz2OidBphjDS91BcByhsNMM6mwKK7XZPlHFyiYTMZbp3YYo7IASo5d8PppqqT4XY_zLnp1_lt1pQ-q_8-VgnfGVICXT0hjg9Qn7zI_V3zwrl2mOd-9Y6eeOZkYtxfva-a947JzMt4=w2400" )
user4 = User.create(username: "yesdatsme", password: "fantastic", email: "yesenia544@gmail.com", image: "https://lh3.googleusercontent.com/Oswjj9o5OjjGShHGq2jYsOz4_CtQDwXzI6Rx-wUQYEIXv0TOxag2Y9PlkaeWOrEeALXhwRn4tK35gpHPfXklj0g9X_PXLKQGMKoikbQro5UFaobVWlASQZCgkXHMo3OLYbG3dmcuVJE=w2400")
user5 = User.create(username: "theaworld", password: "wife", email: "theabeats555@gmail.com", image: "https://lh3.googleusercontent.com/zWCm09LvJnaK4yprIVAGifOls5k7uQ-jpzvL7MjfzMsGOoYVly6QMVnCqng9yUczQlBh2Wq7HqLiD8Om-hUXAkgfRUHwp3DWiQFFpRgQ7KXir8SHkr3SIBDKXsTPhx9jPl7aesNNP28=w2400")

puts "Seeding event"
event1 = Event.create(event_name: "Luke Combs and Cody Johnson Tailgate Party", venue_name: "Mile High Stadium", date: "May 21, 2022", time: "3:00 pm", longitude: 105.0201, latitude: 39.7439)
event2 = Event.create(event_name: "Match Box Twenty", venue_name: "Ball Arena", date: "June 7, 2022", time: "1-10pm", longitude: 105.0076, latitude: 39.7487)
event3 = Event.create(event_name: "Denver Pet Expo", venue_name: "National Western Complex", date: "May 21, 2022 - May 22, 2022", time: "4pm" , longitude: 104.9701, latitude: 39.7816 )
event4 = Event.create(event_name: "Gary Clark Jr", venue_name: "Red Rocks Park and Ampitheatre", date: "May 30, 2022", time: "2:45-9:30 pm" , longitude: 105.2052, latitude: 39.6655)
event5 = Event.create(event_name: "Dying Fetus", venue_name: "Summit", date: "May 24, 2022", time: "5:30-9:30pm" , longitude: 104.9952, latitude: 39.7534 )
event6 = Event.create(event_name: "King Jeong & Joel McHale", venue_name: "Bellco Theatre", date: "September 10", time: "8-10pm", longitude: 104.9995 , latitude: 39.7412)

puts "Seeding address"
address1 = Address.create(address: "1701 Bryant St, Denver, CO 80204", event_id: event1.id)
address2 = Address.create(address: "1000 Chopper Cir, Denver, CO 80204", event_id: event2.id)
address3 = Address.create(address: "4655 Humboldt St, Denver, CO 80216",event_id: event3.id)
address4 = Address.create(address: "18300 W Alameda Pkwy, Morrison, CO 80465", event_id: event4.id)
address5 = Address.create(address: "1902 Blake St, Denver, CO 80202", event_id: event5.id)
address6 = Address.create(address: "1100 Stout St, Denver, CO 80204", event_id: event6.id)

puts "Seeding post"
post1 = Post.create(user_id: user3.id, event_id: event1.id, img: "https://townsquare.media/site/623/files/2018/04/tailgating-songs.jpg", caption: "At the Luke Combs Tailgate party with my boys!! Don't tell the hubby! shhhh!")
post2 = Post.create(user_id: user4.id, event_id: event2.id, img: "https://artist-assets.hubbardradio.com/matchboxtwenty-4_v1000.jpg", caption: "Umm did the bassist just blow me a kiss? MatchBox 20 concert is LIT!")
post3 = Post.create(user_id: user1.id, event_id: event3.id, img: "https://bloximages.newyork1.vip.townnews.com/wfmz.com/content/tncms/assets/v3/editorial/c/7a/c7a71e39-5473-5f6c-bdd8-cec3f2ca4428/61f39102591bf.image.jpg", caption: "I may or may not have bought this pair of furry friends. Now I'm getting evicted :( Worth it! Denver Pet Expo!!!! BBAYY")
post4 = Post.create(user_id: user2.id, event_id: event4.id, img: "https://cdn.wegow.com/media/venues/red-rocks-amphitheatre/red-rocks-amphitheatre-1551374326.03.2560x1440.jpg", caption: "This man knows how to make another man cry! I'm not crying you are!")
post5 = Post.create(user_id: user5.id, event_id: event5.id, img: "https://townsquare.media/site/838/files/2017/12/dying-fetus.jpg", caption: "Rock till I die baby! Don't tell Nicole I'm here! Come hang out though?")
post6 = Post.create(user_id: user2.id, event_id: event6.id, img: "https://www.thewrap.com/wp-content/uploads/2022/03/ken-jeong.jpg", caption: "On my way to see this King Jeong! So excited!")
post7 = Post.create(user_id: user4.id, event_id: event3.id, img: "https://wp-denverite.s3.amazonaws.com/wp-content/uploads/sites/4/2016/08/160721-DENVER-PET-EXPO-KEVINJBEATY-09.jpg", caption: "Mr.Button is stealing my heart! His brother Pooty is okay too! Getting me a pupperoni today! Who's with me?")
post8 = Post.create(user_id: user1.id, event_id: event5.id, img: "https://upload.wikimedia.org/wikipedia/commons/e/e1/Metal%27s_not_dead.jpg", caption: "Thea & Sam set me up on a blind date and I think I'm going to cry! He brought me to a Dying Fetus concert? What is this? Please come save me!")
post9 = Post.create(user_id: user3.id, event_id: event4.id, img: "https://copybreak.com.au/wp-content/uploads/2012/02/Crazy-Lady.jpg", caption: "Red Rocks ain't ready for Sally and I to show up! Get ready Gary, Sally is single and ready to mingle! Come to Red Rocks if you wanna meet Sally!")
post10 = Post.create(user_id: user5.id, event_id: event5.id, img: "https://townsquare.media/site/838/files/2016/01/73.jpg", caption: "Come partayyy with a queen!")

puts "Seeding comment"
comment = Comment.create(post_id: post1.id, user_id: user2.id, comment: "JC, that is not okay! I am telling on you!")
comment = Comment.create(post_id: post2.id, user_id: user5.id, comment: "Yethenia got a boyfriend!!!")
comment = Comment.create(post_id: post3.id, user_id: user4.id, comment: "Dude, where are you? I'm here too! Message me!")
comment = Comment.create(post_id: post4.id, user_id: user5.id, comment: "eww")
comment = Comment.create(post_id: post5.id, user_id: user1.id, comment: "Wait?! What? Answer my messages! I'm so mad right now!")
comment = Comment.create(post_id: post6.id, user_id: user3.id, comment: "Lame!!")
comment = Comment.create(post_id: post7.id, user_id: user1.id, comment: "I'm gonna steal your heart!")
comment = Comment.create(post_id: post8.id, user_id: user2.id, comment: "He's not bad Nicole! Don't be shallow! He seems like a great guy!")
comment = Comment.create(post_id: post9.id, user_id: user5.id, comment: "WOW! SALLY'S looking extra slick tooooonightttt!")
comment = Comment.create(post_id: post10.id, user_id: user3.id, comment: "YASS QUEEEEN!")