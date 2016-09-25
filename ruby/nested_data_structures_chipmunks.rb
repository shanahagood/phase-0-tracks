anime = {
    sports: {
        series_name: 'Haikyuu',
        series_info: {
            episodes: 30,
            seasons: 1
        },
        fav_characters: [
            "Shoyo Hinata", 
            "Tobiko Kageyama", 
            "Yuu Nishinoya"
        ]
	},	
    sci_fi: {
        series_name: 'Macross Frontier',
        series_info: {
            episodes: 26,
            seasons: 1
        },
        fav_characters: [
            "Mikumo Geynemer", 
            "Freyja Wion", 
            "Kaname Bucaneer"
        ]
	},
	magical_girl: {
        series_name: 'Sailor Moon',
        series_info: {
            episodes: 200,
            seasons: 5
        },
        fav_characters: [
            "Usagi Tsukino", 
            "Seiya Yaten", 
            "Haruka Tennou"
        ]
	}
}

#Example 1-Access element in an array by index
puts anime[:sports][:fav_characters][1]

#Example 2-Access a hash
puts anime[:magical_girl]

#Example 3-Change an item in a hash
anime[:magical_girl][:series_name]=("Pretty Soldier Sailor Moon")  
puts anime [:magical_girl][:series_name]
