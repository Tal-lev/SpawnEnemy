local config = {
  enabled = true;
  biome = "Erebus";
  type = "regular";
  enemy = "Zombie";
  team  = "Enemy1";
}

local configDesc = {
  biome = "The biome of the enemy summoned";
  type = "Is it a regular or elite enemy?";
  enemy = "The name of the enemy summoned";
  team  = "The side does the enemy belong to";
}

return config, configDesc