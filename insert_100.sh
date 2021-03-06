#!/bin/bash
curl -X POST -H "Content-Type: application/json" localhost:8080/users -d '{"username":"ttiger", "name":"Tiger, Theobald"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/users -d '{"username":"iworbel", "name":"Worbel, Ignaz"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/users -d '{"username":"khauser", "name":"Hauser, Kaspar"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/users -d '{"username":"alyhse", "name":"Lyhse, Anna"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/users -d '{"username":"acula", "name":"Cula, Dr. A."}'
curl -X POST -H "Content-Type: application/json" localhost:8080/users -d '{"username":"aneumann", "name":"Neumann, Alfred E."}'
curl -X POST -H "Content-Type: application/json" localhost:8080/users -d '{"username":"dblack", "name":"Black, Don"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/users -d '{"username":"cborell", "name":"Borell, Claude"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/users -d '{"username":"uhorster", "name":"Horster, Ulrich"}'

# curl -X POST -H "Content-Type: application/json" localhost:8080/users -d '{ "name":"Dummy"}'

curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":6, "title":"Axis: Bold as Love"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":2, "title":"Born in the U.S.A."}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":4, "title":"Kid A"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":5, "title":"Goodbye Yellow Brick Road"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":6, "title":"Trout Mask Replica"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":3, "title":"Meet the Beatles"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":8, "title":"Al Green - Greatest Hits"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":2, "title":"Heres Little Richard"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":5, "title":"Elvis Presley"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":3, "title":"Music from Big Pink"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":7, "title":"Stand!"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":2, "title":"Otis Blue"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":4, "title":"Sex Machine"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":3, "title":"Odelay"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":5, "title":"Low"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":1, "title":"1999"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":2, "title":"Dummy"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":1, "title":"Tommy"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":5, "title":"Superfly"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":7, "title":"The Miseducation of Lauryn Hill"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":3, "title":"Beggars Banquet"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":2, "title":"Bringing it All Back Home"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":6, "title":"After the Gold Rush"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":1, "title":"Exodus"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":8, "title":"Synchronicity"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":5, "title":"Live at the Apollo (1963)"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":7, "title":"Saturday Night Fever"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":2, "title":"Definitely Maybe"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":4, "title":"At Fillmore East"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":5, "title":"Lady Soul"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":1, "title":"The Unforgettable Fire"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":2, "title":"Ten"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":7, "title":"I Never Loved a Man the Way I Love You"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":2, "title":"Out of Time"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":2, "title":"Plastic Ono Band"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":6, "title":"A Hard Days Night"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":5, "title":"Jagged Little Pill"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":4, "title":"The Ramones"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":9, "title":"Wish You Were Here"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":7, "title":"Off the Wall"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":5, "title":"Legend"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":7, "title":"Physical Graffiti"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":7, "title":"The Queen is Dead"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":5, "title":"Graceland"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":4, "title":"Back in Black"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":6, "title":"The Band"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":2, "title":"The Stone Roses"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":4, "title":"The Bends"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":7, "title":"Led Zeppelin II"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":3, "title":"Moondance"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":1, "title":"(Whats the Story) Morning Glory?"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":3, "title":"Horses"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":4, "title":"Automatic for the People"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":5, "title":"Forever Changes"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":7, "title":"Hunky Dory"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":2, "title":"Innervisions"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":8, "title":"It Takes a Nation of Millions to Hold Us Back"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":5, "title":"OK Computer"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":8, "title":"The Sun Sessions"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":8, "title":"Sticky Fingers"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":8, "title":"Sign o the Times"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":7, "title":"Appetite for Destruction"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":3, "title":"Electric Ladyland"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":6, "title":"The Doors"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":2, "title":"The Wall"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":8, "title":"Bridge Over Troubled Water"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":9, "title":"Led Zeppelin"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":7, "title":"Tapestry"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":1, "title":"Purple Rain"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":9, "title":"Songs in the Key of Life"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":4, "title":"Led Zeppelin IV"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":9, "title":"Achtung Baby"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":1, "title":"Kind of Blue"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":9, "title":"Hotel California"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":8, "title":"Rise and Fall of Ziggy Stardust"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":8, "title":"Astral Weeks"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":6, "title":"Let it Bleed"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":6, "title":"Whos Next"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":1, "title":"Never Mind the Bollocks"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":6, "title":"Blue"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":8, "title":"Are You Experienced"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":3, "title":"Velvet Underground & Nico"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":3, "title":"Born to Run"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":8, "title":"Dark Side of the Moon"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":4, "title":"London Calling"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":9, "title":"Highway 61 Revisited"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":6, "title":"Blonde on Blonde"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":5, "title":"Blood on the Tracks"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":3, "title":"Whats Going On"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":5, "title":"Exile on Main St."}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":6, "title":"Rumours"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":5, "title":"The Joshua Tree"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":8, "title":"Rubber Soul"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":8, "title":"Thriller"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":1, "title":"Pet Sounds"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":7, "title":"Nevermind"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":6, "title":"Abbey Road"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":4, "title":"Sgt. Peppers Lonely Hearts Club Band"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":3, "title":"Revolver"}'
curl -X POST -H "Content-Type: application/json" localhost:8080/albums -d '{"userId":5, "title":"The Beatles (White Album)"}'
