fx_version 'cerulean'
games {'gta5'}

files{
	'meta/**/*weaponcomponents.meta',
	'meta/**/*weaponarchetypes.meta',
	'meta/**/*weaponanimations.meta',
	'meta/**/*pedpersonality.meta',
	'meta/**/*weapons.meta',
}

data_file 'WEAPONCOMPONENTSINFO_FILE' 'meta/**/*weaponcomponents.meta'
data_file 'WEAPON_METADATA_FILE' 'meta/**/*weaponarchetypes.meta'
data_file 'WEAPON_ANIMATIONS_FILE' 'meta/**/*weaponanimations.meta'
data_file 'PED_PERSONALITY_FILE' 'meta/**/*pedpersonality.meta'
data_file 'WEAPONINFO_FILE' 'meta/**/*weapons.meta'

client_script 'cl_weaponNames.lua'
