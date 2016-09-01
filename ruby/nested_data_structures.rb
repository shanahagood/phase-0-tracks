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

#Test 1-Edit data inside an index
music[:pop_band][:members][0]="Mikumo Geynemer"
puts music[:pop_band][:members][0]
p music[:pop_band][:members]