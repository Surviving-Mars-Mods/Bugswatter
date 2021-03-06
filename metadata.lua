return PlaceObj('ModDef', {
	'title', "Bugswatter",
	'description', "Pending...",
	'image', "Images/thumbnail.png",
	'last_changes', "https://github.com/Surviving-Mars-Mods/Bugswatter",
	'ignore_files', {
		"*.git/*",
		"*.svn/*",
		"*.idea/*",
		"*.iml",
		"*.gitignore",
		"*src/*",
		"Info/2do.txt",
	},
	'dependencies', {
	PlaceObj('ModDependency', {
		'id', "FIZZLE1",
		'title', "Fizzle Fuze's Library",
		'version_major', 1,
		'version_minor', 5,
	}),
	},
	'id', "FIZZLE4",
	'steam_id', "2729764971",
	'pops_desktop_uuid', "effd733c-b250-4615-9aae-4fa9a0df95b0",
	'pops_any_uuid', "cdb8f209-14b5-47cb-a049-8f67b83dafe0",
	'author', "Fizzle_Fuze",
	'version_major', 1,
	'version_minor', 5,
	'version', 69,
	'lua_revision', 1009413,
	'saved_with_revision', 1010784,
	'code', {
		"Code/swat.lua",
	},
	'saved', 1643575046,
	'TagOther', true,
})