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