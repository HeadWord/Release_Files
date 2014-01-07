//	@file Name: admins.sqf

// Admin menu (U key) access levels

/*******************************************************
 Player UID examples :

	"1234567887654321", // Meatwad
	"8765432112345678", // Master Shake
	"1234876543211234", // Frylock
	"1337133713371337"  // Carl

 Important: Don't put a coma at the end of the last one
********************************************************/

// Low Administrators: manage & spectate players, remove hacked vehicles
lowAdmins = 
[
	"76561198039468603", //8603 = JackDee
    "76561197974325742", //5742 = Poppy
    "76561198016350169", //0169 = Troutman
    "76561198041728491" //8491 = SilentOperator6
];

// High Administrators: manage & spectate players, remove hacked vehicles, show player tags
highAdmins = 
[
	// Put player UIDs here
];

// Server Owners: access to everything
serverOwners = 
[
	"76561197963035830",// Headword
    "76561197962768890", //8890 = LightEightSix
    "76561198023400574", //0574 = Paronity    
    "76561197994685469", //5469 = PaladinZero
    "76561197978927617" //7617 = BadBadRobot
];
