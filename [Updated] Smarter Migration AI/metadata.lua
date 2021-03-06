return PlaceObj('ModDef', {
	'title', "[Updated] Smarter Migration AI",
	'description', "I do *not* own the code. I made it work with the newest version, however Thorik is the owner of it. I won't do any updates or improvements.\n\nSpecialists not working in their profession will migrate as soon as there will be an open slot in workplace of their specialization in any nearby dome. They will also migrate if they find a workplace matching their specialization where non-specialists work.\n\nThe mod respects the Dome filters.\n\nThere are 3 cases of migration:\nSpecialist going to specialized work - a specialist has found out that he can migrate to a dome where he would be a better worker than some non-specialist in a specialized workplace. Non-specialist is kicked out from this workplace in result. He also gives his residence to the specialist.\nHomeless going to a dome, which has residence.\nUnemployed going to a dome, which has BOTH work & residence.\nChildren and not-working seniors migrating according to the filters - these groups are controlled only by the filter and residence availability\nFor all these cases domes' filters have to be at least equal.",
	'image', "migration.jpg",
	'last_changes', "Works with the Armstrong Patch",
	'id', "iuaRamp",
	'steam_id', "1824181733",
	'pops_desktop_uuid', "0c6ccf5f-d8ee-48ad-89fa-17da6f94a39e",
	'pops_any_uuid', "fcb0db16-490a-485b-81b5-1db8397c8d67",
	'author', "Schattennarr",
	'version', 5,
	'lua_revision', 233360,
	'saved_with_revision', 245618,
	'saved', 1564862993,
	'TagGameplay', true,
	'TagBuildings', true,
	'TagOther', true,
})