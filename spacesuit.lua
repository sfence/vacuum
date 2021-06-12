-- spacesuit repair recipes
local function repair_recipe(partname)
  minetest.register_craft({
    type = "shapeless",
    output = partname,
    recipe = {
      "hades_vacuum:air_bottle",
      partname
    },
    replacements = {
      {"hades_vacuum:air_bottle", "vessels:steel_bottle"}
    }
  })
end

repair_recipe("spacesuit:helmet")
repair_recipe("spacesuit:chestplate")
repair_recipe("spacesuit:pants")
repair_recipe("spacesuit:boots")
