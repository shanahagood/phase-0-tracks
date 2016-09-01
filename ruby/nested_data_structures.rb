music = {
	rock_band: {
		band_name: "JAM Project",
		band_info: {
			total_members: 6,
			total_albums: 17
		},
		members: [
			"Masami Okui",
			"Hironobu Kageyama",
			"Yoshiki Fukuyama",
			"Hiroshi Kitadani",
			"Masaaki Endoh"
		]

	},
	pop_band: {
		band_name: "Walkure",
		band_info: {
			total_members: 5,
			total_albums: 1
		},
		members: [
			"Mikmo Geynemer",
			"Freyja Wion",
			"Kaname Buccaneer",
			"Makina Nakajima",
			"Reina Prowler"
		]

	},
	country_band: {
		band_name: "The Dixie Chicks",
		band_info: {
			total_members: 3,
			total_albums: 10
		},
		members: [
			"Martie Erwin Maguire",
			"Emily Erwin Robinson.",
					]

	}

}

#Example 1-Access element in an array by index
p music[:pop_band][:members][2]

#Example 2-Access a hash
p music[:rock_band][:band_info] 

#Example 3-Change an item in a hash
music[:rock_band][:band_name]=("Fairy Empire")  
p music [:rock_band]

#Example 4-Change an item inside an array
music[:pop_band][:members][0]="Mikumo Geynemer"
puts music[:pop_band][:members][0]
p music[:pop_band][:members]

#Example 5-Add an item to an array by index
music[:country_band][:members].push("Natalie Maines")
puts music[:country_band][:members]
p music[:country_band][:members]

#Example 6-Delete an item in an array by index
music[:rock_band][:members].delete_at(0)  
p music [:rock_band][:members]
