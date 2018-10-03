User.destroy_all

User.create(
    user_name: "graham",
    name: "Graham Watson",
    age: 32,
    bio: "I love beards, beers, and bears!",
    instagram: "Instagraham",
    twitter: "gwatson86",
    profile_picture: "https://scontent-dfw5-1.xx.fbcdn.net/v/t1.0-9/1924353_10203803533984778_3611982776355012987_n.jpg?_nc_cat=102&oh=ebad16709942717dfdf4aa2019bf5327&oe=5C208C15",
    password: "password123"
)

User.create(
    user_name: "spraguesy",
    name: "Andrew Sprague",
    age: 29,
    bio: "I love basketball, beards, beers!",
    instagram: "spraguesy",
    twitter: "spraguesy",
    profile_picture: "https://avatars2.githubusercontent.com/u/33095669?s=400&v=4",
    password: "password123"
)

User.create(
    user_name: "galifianakisz",
    name: "Zach Galifianakis",
    age: 49,
    bio: "My forte is awkwardness.",
    instagram: "zachgalifianakis",
    twitter: "galifianakisz",
    profile_picture: "http://hollywood.greekreporter.com/files/2010/07/zach-galifianakis.jpg",
    password: "password123"
)

User.create(
    user_name: "IAmHamm",
    name: "Jon Hamm",
    age: 47,
    bio: "Being an actor is actually pretty easy if you can memorize lines.",
    instagram: "Hammburger",
    twitter: "GreenEggsAndHamm",
    profile_picture: "http://akns-images.eonline.com/eol_images/Entire_Site/20100114/293.ad.Hamm.011410.jpg",
    password: "password123"
)

User.create(
    user_name: "Nick_Offerman",
    name: "Nick Offerman",
    age: 48,
    bio: "If properly dried and trimmed, New York-style pizza could be used to make a box for Chicago-style pizza.",
    instagram: "nickofferman",
    twitter: "Nick_Offerman",
    profile_picture: "http://media.vanityfair.com/photos/581b93ce827d57cf27da6e78/16:9/w_1200,h_630,c_limit/nick-offerman-interview.jpg",
    password: "password123"
)

User.create(
    user_name: "chowyunfat",
    name: "Chow Yun-Fat",
    age: 63,
    bio: "As an actor we're just like workers in a factory, we provide our services to directors.",
    instagram: "chowyunfat",
    twitter: "chowyunfat",
    profile_picture: "http://s.fixquotes.com/files/author/chow-yun-fat_6RNXb_800.jpg",
    password: "password123"
)

User.create(
    user_name: "idriselba",
    name: "Idris Elba",
    age: 46,
    bio: "Every single film I've done, it's about the character.",
    instagram: "idriselba",
    twitter: "idriselba",
    profile_picture: "http://www.theknowledgeonline.com/files/lib/ckfinder/userfiles/images/Idris%20Elba%20credit%20Getty%20Images%20FilmMagic%20Phillip%20Faraone.png",
    password: "password123"
)

User.create(
    user_name: "tswiz",
    name: "Taylor Swift",
    age: 28,
    bio: "Graham Watson is a man I just can't get enough of. The feel of his beard against mine... electric.",
    instagram: "taylorswift",
    twitter: "taylorswift13",
    profile_picture: "http://i.imgur.com/sS1fwu7.jpg",
    password: "password123"
)

User.create(
    user_name: "SeriousSchnauzer",
    name: "Bill",
    age: 9,
    bio: "Nothing beats a properly packed pipe and three fingers of scotch.",
    instagram: "the_real_dog_beard",
    twitter: "dog_beard_official",
    profile_picture: "https://slack-imgs.com/?c=1&url=https%3A%2F%2Fwww.rover.com%2Fblog%2Fwp-content%2Fuploads%2F2014%2F07%2Fserious-schnauzer-512x540.jpg",
    password: "password123"
)

User.create(
    user_name: "kapham2",
    name: "Kim Pham",
    age: 29,
    bio: "Pandas are the best!",
    instagram: "kapham2",
    twitter: "kapham2",
    profile_picture: "https://i.imgur.com/1zVat09.jpg",
    password: "password123"
)

Beard.create(user_id: 1, beard_type: "Full Beard", picture_url: "https://scontent.fhou1-2.fna.fbcdn.net/v/t1.0-9/15977222_10103186108789333_8197452651751024576_n.jpg?_nc_cat=105&oh=ac94ebf30349b49844f43133571600ee&oe=5C253578")
Beard.create(user_id: 1, beard_type: "Horseshoe Moustache", picture_url: "https://scontent.fhou1-2.fna.fbcdn.net/v/t31.0-8/172943_839463132083_2315379_o.jpg?_nc_cat=105&oh=a01478e40327f2027bfbcf411941fcff&oe=5C5926AF")
Beard.create(user_id: 1, beard_type: "Stubble", picture_url: "https://scontent.fhou1-2.fna.fbcdn.net/v/t1.0-9/1929140_5246825467_6842_n.jpg?_nc_cat=107&oh=bdd363901df1e2eeda5ca32619717d33&oe=5C21488F")

Beard.create(user_id: 2, beard_type: "Full Beard", picture_url: "https://avatars2.githubusercontent.com/u/33095669?s=400&v=4")
Beard.create(user_id: 2, beard_type: "Stubble", picture_url: "https://profile.alumnius.net/126937860.jpg")

Beard.create(user_id: 3, beard_type: "Van Dyke", picture_url: "http://i2.cdnds.net/13/22/618x823/zach-galifianakis-beard.jpg")
Beard.create(user_id: 3, beard_type: "Full Beard", picture_url: "http://hollywood.greekreporter.com/files/2010/07/zach-galifianakis.jpg")

Beard.create(user_id: 4, beard_type: "Full Beard", picture_url: "http://2.bp.blogspot.com/-66YIKDpqf28/UkHpFKj9TSI/AAAAAAABHm8/i1Kq7Nl7rFA/s1600/zenhanced-buzz-3081-1379896909-20.jpg")
Beard.create(user_id: 4, beard_type: "Stubble", picture_url: "https://s-media-cache-ak0.pinimg.com/736x/26/83/35/268335b4bd3ebbb004fdf1860fc16950.jpg")

Beard.create(user_id: 5, beard_type: "Chin Curtain", picture_url: "https://tse2.mm.bing.net/th?id=OIP.4m1_tvDafKeLkoi60BiX0wHaNK&pid=Api")
Beard.create(user_id: 5, beard_type: "Horseshoe Moustache", picture_url: "https://i.amz.mshcdn.com/wqxH2q4qkXXvcuAthEsugvTlWIc=/950x534/filters:quality(90)/2014/11/09/81/mustachethu.3edce.jpg")

Beard.create(user_id: 6, beard_type: "Fu Manchu", picture_url: "https://tse1.mm.bing.net/th?id=OIP.0x-88WZUJSXAjlJXtJcZ7wHaLM&pid=Api")
Beard.create(user_id: 6, beard_type: "Van Dyke", picture_url: "http://images.china.cn/attachement/jpg/site1007/20120828/0013729e784911a6ce0016.jpg")

Beard.create(user_id: 7, beard_type: "Goatee and Moustache", picture_url: "http://static1.businessinsider.com/image/5342c6706da8112033ba14f8-1200-924/idris-elba-3.jpg")
Beard.create(user_id: 7, beard_type: "Goatee", picture_url: "http://photos.laineygossip.com/articles/idris-open-14oct15-06.jpg")

Beard.create(user_id: 8, beard_type: "Stubble", picture_url: "https://img.buzzfeed.com/buzzfeed-static/static/2015-04/14/19/enhanced/webdr08/grid-cell-21014-1429052847-8.jpg")
Beard.create(user_id: 8, beard_type: "Full Beard", picture_url: "http://www.freakingnews.com/pictures/65500/Taylor-Swift-With-a-Beard-65618.jpg")

Beard.create(user_id: 9, beard_type: "Full Beard", picture_url: "https://slack-imgs.com/?c=1&url=https%3A%2F%2Fwww.rover.com%2Fblog%2Fwp-content%2Fuploads%2F2014%2F07%2Fserious-schnauzer-512x540.jpg")

Beard.create(user_id: 10, beard_type: "Full Beard", picture_url: "https://i.imgur.com/1zVat09.jpg")

Rating.create(user_id: 1, beard_id: 1, value: 10)
Rating.create(user_id: 2, beard_id: 1, value: 9)
Rating.create(user_id: 3, beard_id: 1, value: 9)
Rating.create(user_id: 4, beard_id: 1, value: 10)
Rating.create(user_id: 5, beard_id: 1, value: 10)
Rating.create(user_id: 6, beard_id: 1, value: 9)
Rating.create(user_id: 7, beard_id: 1, value: 9)
Rating.create(user_id: 8, beard_id: 1, value: 10)
Rating.create(user_id: 9, beard_id: 1, value: 10)
Rating.create(user_id: 10, beard_id: 1, value: 8)

Rating.create(user_id: 1, beard_id: 2, value: 10)
Rating.create(user_id: 2, beard_id: 2, value: 10)
Rating.create(user_id: 3, beard_id: 2, value: 9)
Rating.create(user_id: 4, beard_id: 2, value: 10)
Rating.create(user_id: 5, beard_id: 2, value: 10)
Rating.create(user_id: 6, beard_id: 2, value: 9)
Rating.create(user_id: 7, beard_id: 2, value: 9)
Rating.create(user_id: 8, beard_id: 2, value: 10)
Rating.create(user_id: 9, beard_id: 2, value: 10)
Rating.create(user_id: 10, beard_id: 2, value: 10)

Rating.create(user_id: 1, beard_id: 3, value: 1)
Rating.create(user_id: 2, beard_id: 3, value: 1)
Rating.create(user_id: 3, beard_id: 3, value: 1)
Rating.create(user_id: 4, beard_id: 3, value: 1)
Rating.create(user_id: 5, beard_id: 3, value: 1)
Rating.create(user_id: 6, beard_id: 3, value: 1)
Rating.create(user_id: 7, beard_id: 3, value: 1)
Rating.create(user_id: 8, beard_id: 3, value: 5)
Rating.create(user_id: 9, beard_id: 3, value: 1)
Rating.create(user_id: 10, beard_id: 3, value: 2)

Rating.create(user_id: 1, beard_id: 4, value: 8)
Rating.create(user_id: 2, beard_id: 4, value: 9)
Rating.create(user_id: 3, beard_id: 4, value: 7)
Rating.create(user_id: 4, beard_id: 4, value: 7)
Rating.create(user_id: 5, beard_id: 4, value: 8)
Rating.create(user_id: 6, beard_id: 4, value: 6)
Rating.create(user_id: 7, beard_id: 4, value: 9)
Rating.create(user_id: 8, beard_id: 4, value: 6)
Rating.create(user_id: 9, beard_id: 4, value: 8)
Rating.create(user_id: 10, beard_id: 4, value: 6)

Rating.create(user_id: 1, beard_id: 5, value: 6)
Rating.create(user_id: 2, beard_id: 5, value: 5)
Rating.create(user_id: 3, beard_id: 5, value: 6)
Rating.create(user_id: 4, beard_id: 5, value: 4)
Rating.create(user_id: 5, beard_id: 5, value: 5)
Rating.create(user_id: 6, beard_id: 5, value: 5)
Rating.create(user_id: 7, beard_id: 5, value: 7)
Rating.create(user_id: 8, beard_id: 5, value: 4)
Rating.create(user_id: 9, beard_id: 5, value: 5)
Rating.create(user_id: 10, beard_id: 5, value: 8)

Rating.create(user_id: 1, beard_id: 6, value: 3)
Rating.create(user_id: 2, beard_id: 6, value: 4)
Rating.create(user_id: 3, beard_id: 6, value: 3)
Rating.create(user_id: 4, beard_id: 6, value: 1)
Rating.create(user_id: 5, beard_id: 6, value: 2)
Rating.create(user_id: 6, beard_id: 6, value: 5)
Rating.create(user_id: 7, beard_id: 6, value: 5)
Rating.create(user_id: 8, beard_id: 6, value: 7)
Rating.create(user_id: 9, beard_id: 6, value: 6)
Rating.create(user_id: 10, beard_id: 6, value: 3)

Rating.create(user_id: 1, beard_id: 7, value: 9)
Rating.create(user_id: 2, beard_id: 7, value: 9)
Rating.create(user_id: 3, beard_id: 7, value: 9)
Rating.create(user_id: 4, beard_id: 7, value: 10)
Rating.create(user_id: 5, beard_id: 7, value: 10)
Rating.create(user_id: 6, beard_id: 7, value: 9)
Rating.create(user_id: 7, beard_id: 7, value: 9)
Rating.create(user_id: 8, beard_id: 7, value: 7)
Rating.create(user_id: 9, beard_id: 7, value: 10)
Rating.create(user_id: 10, beard_id: 7, value: 7)

Rating.create(user_id: 1, beard_id: 8, value: 8)
Rating.create(user_id: 2, beard_id: 8, value: 9)
Rating.create(user_id: 3, beard_id: 8, value: 9)
Rating.create(user_id: 4, beard_id: 8, value: 7)
Rating.create(user_id: 5, beard_id: 8, value: 7)
Rating.create(user_id: 6, beard_id: 8, value: 9)
Rating.create(user_id: 7, beard_id: 8, value: 8)
Rating.create(user_id: 8, beard_id: 8, value: 10)
Rating.create(user_id: 9, beard_id: 8, value: 10)
Rating.create(user_id: 10, beard_id: 8, value: 10)

Rating.create(user_id: 1, beard_id: 9, value: 7)
Rating.create(user_id: 2, beard_id: 9, value: 7)
Rating.create(user_id: 3, beard_id: 9, value: 9)
Rating.create(user_id: 4, beard_id: 9, value: 10)
Rating.create(user_id: 5, beard_id: 9, value: 6)
Rating.create(user_id: 6, beard_id: 9, value: 8)
Rating.create(user_id: 7, beard_id: 9, value: 9)
Rating.create(user_id: 8, beard_id: 9, value: 5)
Rating.create(user_id: 9, beard_id: 9, value: 10)
Rating.create(user_id: 10, beard_id: 9, value: 8)

Rating.create(user_id: 1, beard_id: 10, value: 5)
Rating.create(user_id: 2, beard_id: 10, value: 8)
Rating.create(user_id: 3, beard_id: 10, value: 9)
Rating.create(user_id: 4, beard_id: 10, value: 3)
Rating.create(user_id: 5, beard_id: 10, value: 8)
Rating.create(user_id: 6, beard_id: 10, value: 6)
Rating.create(user_id: 7, beard_id: 10, value: 3)
Rating.create(user_id: 8, beard_id: 10, value: 8)
Rating.create(user_id: 9, beard_id: 10, value: 1)
Rating.create(user_id: 10, beard_id: 10, value: 6)

Rating.create(user_id: 1, beard_id: 11, value: 10)
Rating.create(user_id: 2, beard_id: 11, value: 9)
Rating.create(user_id: 3, beard_id: 11, value: 9)
Rating.create(user_id: 4, beard_id: 11, value: 10)
Rating.create(user_id: 5, beard_id: 11, value: 7)
Rating.create(user_id: 6, beard_id: 11, value: 9)
Rating.create(user_id: 7, beard_id: 11, value: 7)
Rating.create(user_id: 8, beard_id: 11, value: 10)
Rating.create(user_id: 9, beard_id: 11, value: 10)
Rating.create(user_id: 10, beard_id: 11, value: 8)

Rating.create(user_id: 1, beard_id: 12, value: 10)
Rating.create(user_id: 2, beard_id: 12, value: 10)
Rating.create(user_id: 3, beard_id: 12, value: 9)
Rating.create(user_id: 4, beard_id: 12, value: 10)
Rating.create(user_id: 5, beard_id: 12, value: 10)
Rating.create(user_id: 6, beard_id: 12, value: 9)
Rating.create(user_id: 7, beard_id: 12, value: 9)
Rating.create(user_id: 8, beard_id: 12, value: 10)
Rating.create(user_id: 9, beard_id: 12, value: 10)
Rating.create(user_id: 10, beard_id: 12, value: 8)

Rating.create(user_id: 1, beard_id: 13, value: 7)
Rating.create(user_id: 2, beard_id: 13, value: 7)
Rating.create(user_id: 3, beard_id: 13, value: 6)
Rating.create(user_id: 4, beard_id: 13, value: 6)
Rating.create(user_id: 5, beard_id: 13, value: 8)
Rating.create(user_id: 6, beard_id: 13, value: 7)
Rating.create(user_id: 7, beard_id: 13, value: 5)
Rating.create(user_id: 8, beard_id: 13, value: 4)
Rating.create(user_id: 9, beard_id: 13, value: 8)
Rating.create(user_id: 10, beard_id: 13, value: 5)

Rating.create(user_id: 1, beard_id: 14, value: 7)
Rating.create(user_id: 2, beard_id: 14, value: 8)
Rating.create(user_id: 3, beard_id: 14, value: 8)
Rating.create(user_id: 4, beard_id: 14, value: 6)
Rating.create(user_id: 5, beard_id: 14, value: 7)
Rating.create(user_id: 6, beard_id: 14, value: 7)
Rating.create(user_id: 7, beard_id: 14, value: 8)
Rating.create(user_id: 8, beard_id: 14, value: 4)
Rating.create(user_id: 9, beard_id: 14, value: 6)
Rating.create(user_id: 10, beard_id: 14, value: 5)

Rating.create(user_id: 1, beard_id: 15, value: 2)
Rating.create(user_id: 2, beard_id: 15, value: 2)
Rating.create(user_id: 3, beard_id: 15, value: 4)
Rating.create(user_id: 4, beard_id: 15, value: 3)
Rating.create(user_id: 5, beard_id: 15, value: 2)
Rating.create(user_id: 6, beard_id: 15, value: 5)
Rating.create(user_id: 7, beard_id: 15, value: 4)
Rating.create(user_id: 8, beard_id: 15, value: 4)
Rating.create(user_id: 9, beard_id: 15, value: 6)
Rating.create(user_id: 10, beard_id: 15, value: 5)

Rating.create(user_id: 1, beard_id: 16, value: 9)
Rating.create(user_id: 2, beard_id: 16, value: 9)
Rating.create(user_id: 3, beard_id: 16, value: 7)
Rating.create(user_id: 4, beard_id: 16, value: 5)
Rating.create(user_id: 5, beard_id: 16, value: 8)
Rating.create(user_id: 6, beard_id: 16, value: 8)
Rating.create(user_id: 7, beard_id: 16, value: 5)
Rating.create(user_id: 8, beard_id: 16, value: 10)
Rating.create(user_id: 9, beard_id: 16, value: 10)
Rating.create(user_id: 10, beard_id: 16, value: 7)

Rating.create(user_id: 1, beard_id: 17, value: 10)
Rating.create(user_id: 2, beard_id: 17, value: 10)
Rating.create(user_id: 3, beard_id: 17, value: 7)
Rating.create(user_id: 4, beard_id: 17, value: 7)
Rating.create(user_id: 5, beard_id: 17, value: 8)
Rating.create(user_id: 6, beard_id: 17, value: 8)
Rating.create(user_id: 7, beard_id: 17, value: 9)
Rating.create(user_id: 8, beard_id: 17, value: 10)
Rating.create(user_id: 9, beard_id: 17, value: 10)
Rating.create(user_id: 10, beard_id: 17, value: 8)

Rating.create(user_id: 1, beard_id: 18, value: 10)
Rating.create(user_id: 2, beard_id: 18, value: 9)
Rating.create(user_id: 3, beard_id: 18, value: 9)
Rating.create(user_id: 4, beard_id: 18, value: 5)
Rating.create(user_id: 5, beard_id: 18, value: 5)
Rating.create(user_id: 6, beard_id: 18, value: 5)
Rating.create(user_id: 7, beard_id: 18, value: 5)
Rating.create(user_id: 8, beard_id: 18, value: 10)
Rating.create(user_id: 9, beard_id: 18, value: 10)
Rating.create(user_id: 10, beard_id: 18, value: 10)

Rating.create(user_id: 1, beard_id: 19, value: 10)
Rating.create(user_id: 2, beard_id: 19, value: 10)
Rating.create(user_id: 3, beard_id: 19, value: 3)
Rating.create(user_id: 4, beard_id: 19, value: 3)
Rating.create(user_id: 5, beard_id: 19, value: 3)
Rating.create(user_id: 6, beard_id: 19, value: 3)
Rating.create(user_id: 7, beard_id: 19, value: 3)
Rating.create(user_id: 8, beard_id: 19, value: 10)
Rating.create(user_id: 9, beard_id: 19, value: 10)
Rating.create(user_id: 10, beard_id: 19, value: 1)


Comment.create(user_id: 2, beard_id: 1, commentary: "Majestic.")
Comment.create(user_id: 3, beard_id: 1, commentary: "A triumph.")
Comment.create(user_id: 5, beard_id: 1, commentary: "It simply must be seen to be believed.")

Comment.create(user_id: 7, beard_id: 2, commentary: "Moon landing, schmoon landing; this is the pinnacle of mankind's achievements.")
Comment.create(user_id: 8, beard_id: 2, commentary: "My God. I'd never write a break-up song about you because I'd never break up with you.")
Comment.create(user_id: 4, beard_id: 2, commentary: "Hulk Hogan, eat your heart out.")

Comment.create(user_id: 1, beard_id: 3, commentary: "Who the hell thought this was a good idea?")
Comment.create(user_id: 6, beard_id: 3, commentary: "You should be banned from buying razors.")
Comment.create(user_id: 3, beard_id: 3, commentary: "You're out of the wolf pack.")

Comment.create(user_id: 10, beard_id: 4, commentary: "I like pineapples!")
Comment.create(user_id: 5, beard_id: 4, commentary: "Fine work, son.")
Comment.create(user_id: 8, beard_id: 4, commentary: "Eh, it's OK.")

Comment.create(user_id: 1, beard_id: 5, commentary: "Not your best work.")
Comment.create(user_id: 10, beard_id: 5, commentary: "So professional!")
Comment.create(user_id: 7, beard_id: 5, commentary: "With time and effort, it could be cultivated into a thing of beauty.")

Comment.create(user_id: 4, beard_id: 6, commentary: "Oof. No.")
Comment.create(user_id: 6, beard_id: 6, commentary: "Grow it back. Please.")
Comment.create(user_id: 2, beard_id: 6, commentary: "This was a bad choice.")

Comment.create(user_id: 5, beard_id: 7, commentary: "Now that's what I like to see!")
Comment.create(user_id: 9, beard_id: 7, commentary: "Can I hump your leg?")
Comment.create(user_id: 3, beard_id: 7, commentary: "What? No! Maybe.")

Comment.create(user_id: 3, beard_id: 8, commentary: "It's not fair that you get to look like this.")
Comment.create(user_id: 7, beard_id: 8, commentary: "I'm still better looking.")
Comment.create(user_id: 2, beard_id: 8, commentary: "Are you my dad?")

Comment.create(user_id: 6, beard_id: 9, commentary: "Grow it out!")
Comment.create(user_id: 9, beard_id: 9, commentary: "HOT")
Comment.create(user_id: 1, beard_id: 9, commentary: "I've been lost in his eyes for hours.")

Comment.create(user_id: 4, beard_id: 10, commentary: "Looks like Abe Stinkin', amirite?")
Comment.create(user_id: 2, beard_id: 10, commentary: "WHERE MOUSTACHE???")
Comment.create(user_id: 8, beard_id: 10, commentary: "I thought you were a real man, not some hipster.")

Comment.create(user_id: 1, beard_id: 11, commentary: "Perfection.")
Comment.create(user_id: 7, beard_id: 11, commentary: "All that's missing is the axe and forest.")
Comment.create(user_id: 9, beard_id: 11, commentary: "Like a walrus made man.")

Comment.create(user_id: 2, beard_id: 12, commentary: "**** that's cool.")
Comment.create(user_id: 9, beard_id: 12, commentary: "I'm actually a little bit scared.")
Comment.create(user_id: 8, beard_id: 12, commentary: "I wish I could pull this look off. My beard is just too coarse and thick.")

Comment.create(user_id: 6, beard_id: 13, commentary: "OK, this should be rated way higher.")
Comment.create(user_id: 10, beard_id: 13, commentary: "Shave everything or shave nothing!")
Comment.create(user_id: 5, beard_id: 13, commentary: "Don't listen to the haters! This is good stuff.")

Comment.create(user_id: 1, beard_id: 14, commentary: "Pretty good, but the full beard > all.")
Comment.create(user_id: 4, beard_id: 14, commentary: "Questionable.")
Comment.create(user_id: 7, beard_id: 14, commentary: "EVERYONE IS WRONG")

Comment.create(user_id: 2, beard_id: 15, commentary: "You look like the teenage skater kid that works at Chipotle.")
Comment.create(user_id: 8, beard_id: 15, commentary: "I wanted to rate this lower but I felt bad.")
Comment.create(user_id: 5, beard_id: 15, commentary: "For God's sake, cover yourself up, man.")

Comment.create(user_id: 1, beard_id: 16, commentary: "Truly, the start of something great.")
Comment.create(user_id: 2, beard_id: 16, commentary: "This is the one I want on my Tay-Tay body pillow.")
Comment.create(user_id: 10, beard_id: 16, commentary: "Whatever, my beard is way better.")

Comment.create(user_id: 3, beard_id: 17, commentary: "I'm feeling confusing feelings.")
Comment.create(user_id: 9, beard_id: 17, commentary: "Quit making music and just travel the world showing this off. It's that good.")
Comment.create(user_id: 1, beard_id: 17, commentary: "This is what a real woman looks like. Stunning.")

Comment.create(user_id: 10, beard_id: 18, commentary: "DOGGY")
Comment.create(user_id: 4, beard_id: 18, commentary: "WHO'S A GOOD BOY?!")
Comment.create(user_id: 9, beard_id: 18, commentary: "This is kind of demeaning. Let's focus on the beard, please.")

Comment.create(user_id: 2, beard_id: 19, commentary: "A monument should be built to this.")
Comment.create(user_id: 1, beard_id: 19, commentary: "I'm literally crying tears of joy right now.")
Comment.create(user_id: 10, beard_id: 19, commentary: "Is this sarcasm?")


Relationship.create(follower_id: 1, followed_id: 2)
Relationship.create(follower_id: 1, followed_id: 8)
Relationship.create(follower_id: 1, followed_id: 10)
Relationship.create(follower_id: 1, followed_id: 5)
Relationship.create(follower_id: 1, followed_id: 7)

Relationship.create(follower_id: 2, followed_id: 1)
Relationship.create(follower_id: 2, followed_id: 8)
Relationship.create(follower_id: 2, followed_id: 10)
Relationship.create(follower_id: 2, followed_id: 3)
Relationship.create(follower_id: 2, followed_id: 9)

Relationship.create(follower_id: 3, followed_id: 4)
Relationship.create(follower_id: 3, followed_id: 6)
Relationship.create(follower_id: 3, followed_id: 7)

Relationship.create(follower_id: 4, followed_id: 3)
Relationship.create(follower_id: 4, followed_id: 5)
Relationship.create(follower_id: 4, followed_id: 10)

Relationship.create(follower_id: 5, followed_id: 2)
Relationship.create(follower_id: 5, followed_id: 3)
Relationship.create(follower_id: 5, followed_id: 8)

Relationship.create(follower_id: 6, followed_id: 1)
Relationship.create(follower_id: 6, followed_id: 4)
Relationship.create(follower_id: 6, followed_id: 9)

Relationship.create(follower_id: 7, followed_id: 5)
Relationship.create(follower_id: 7, followed_id: 6)
Relationship.create(follower_id: 7, followed_id: 8)

Relationship.create(follower_id: 8, followed_id: 2)
Relationship.create(follower_id: 8, followed_id: 7)
Relationship.create(follower_id: 8, followed_id: 10)

Relationship.create(follower_id: 9, followed_id: 1)
Relationship.create(follower_id: 9, followed_id: 3)
Relationship.create(follower_id: 9, followed_id: 4)

Relationship.create(follower_id: 10, followed_id: 1)
Relationship.create(follower_id: 10, followed_id: 2)
Relationship.create(follower_id: 10, followed_id: 9)