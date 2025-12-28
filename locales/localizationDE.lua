local addonInfo, privateVars = ...

if ( LibEKL.Tools.Lang.GetLanguage() == "German"  ) then

	nkItemBase.texts = {	
				recipe		= 'Anleitung: %s',
				recipeUse	= 'Lehrt Euch die Herstellung von: %s',
				requires	= 'Erforderlich: %s %d',
				cost		= 'Kosten: ',
				upgrade		= 'Wurde aufgewertet mit ',
				
				profession = {	alchemist = 'Apotheker',
								runecrafter = 'Runenwerk',
								artificer = 'Kunsthandwerker',
								outfitter = 'Ausstatter',
								armorsmith = 'Rüstungsschmied',
								weaponsmith = 'Waffenschmied'
							}
			}
	
end