--[[
Importing important data from the base game, This is not my work, but made by the devs, and distributed in the base mod
	This piece will also work as a kind of tutorial on how to do this, so if you are looking for how to do this, you've come to the right place:
	Indented will be the error that comes up when launching the game.
	All Assign-ID errors on load of the prototypes have not been added to this file, but if a certain error was the one that caused another file to be created it can be seen in the lines below the error.
	In the mod is a folder called base, this is the folder that contains all the stuff that we need from the base game
	The first line after the error will be the base thing that we need, after that are all the files importing the other thigns that are needed to make that prototype work
--]]
	-- Error: Equipment grid prototype required but missing.
require("base.prototypes.equipment-grid")
require("base.categories.equipment-category")

	-- Error: Player prototype required but missing.
	-- Error: No other item subgroup.
require("base.prototypes.entity.player")
require("base.prototypes.item.item-groups")
require("base.prototypes.item.armor")
require("base.prototypes.categories.resource-category")
require("base.prototypes.categories.recipe-category")

	-- Error: Item on ground prototype required but missing.
	-- Error: entity-ghost prototype required but missing.
	-- Error: item-request-proxy prototype required but missing.
	-- Error: tile-ghost prototype required but missing.
	-- Error: deconstructible-tile-proxy prototype required but missing.
	-- Error: Flying-text prototype required but missing.
	-- Error: Smoke building prototype missing		(another dot missing)
require("base.prototypes.entity.entity")

	-- Error: Out-of-map tile prototype required but missing.
require("base.prototypes.tile.tiles")

	-- Error: Water prototype required but missing.
require("base.prototypes.fluid.fluid")

	-- Error: Physical damage type required but missing.
	-- Error: Impact damage type required but missing.
require("base.prototypes.damage-type")

	-- Error: Copper wire item prototype missing			(Yes the dot was missing)(it's not copper wire, it's copper cable)
	-- Error: Red wire item prototype missing				(another dot missing)
	-- Error: Green wire item prototype missing				(another dot missing)
require("base.prototypes.item.item")

	-- Error: Everything virtual signal prototype missing	(another dot missing)
	-- Error: Anything virtual signal prototype missing		(another dot missing)
	-- Error: Each virtual signal prototype missing			(another dot missing)
require("base.prototypes.signal.signal")

	-- Error: Unit prototype required but missing.
require("base.prototypes.entity.enemies")
require("base.prototypes.entity.particles")
require("base.prototypes.categories.ammo-category")

--[[
	After all the above the game launched without any errors.
	Opening a map however is a whole other task.
	See below for all that is needed

--]]

	-- At least one tile type has to be allowed.
