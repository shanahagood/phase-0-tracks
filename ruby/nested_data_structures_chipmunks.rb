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
p anime[:sports][:fav_characters][1]

#Example 2-Access a hash
p anime[:magical_girl]

#Example 3-Change an item in a hash
anime[:magical_girl][:series_name]=("Pretty Soldier Sailor Moon")  
p [:magical_girl][:series_name]

#Example 4-Change an item inside an array
anime[:sci_fi][:fav_characters][0]="Kumo-kumo"
p anime[:sci_fi][:fav_characters][0]

#Example 5-Add an item to an array by index
anime[:sci_fi][:fav_characters].push("Mirage")
p anime[:sci_fi][:fav_characters]
