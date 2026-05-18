local previousConfig = {
    biome = nil,
    enemy = nil,
    team  = nil,
}

rom.gui.add_imgui(function()
    if rom.ImGui.Begin("EnemySpawn") then
        DrawMenu()
        rom.ImGui.End()
    end
end)

rom.gui.add_to_menu_bar(function()
    if rom.ImGui.BeginMenu("EnemySpawn") then
        DrawMenu()
        rom.ImGui.EndMenu()
    end
end)

function DrawMenu()
    
    local max_run_length = ((config.custom_run or config.true_random) and 6) or 4

    config.biome = config.biome or "Tartarus"
    
    rom.ImGui.Text("Select Biome")
    if rom.ImGui.BeginCombo("###biome", config.biome) then
        for _, BiomeName in ipairs(mod.BiomeDisplayOrder) do
            if rom.ImGui.Selectable(BiomeName, (BiomeName == config.biome)) then
                if BiomeName ~= previousConfig.biome then
                    config.biome = BiomeName
                    previousConfig.biome = BiomeName
                end
                rom.ImGui.SetItemDefaultFocus()
            end
        end
        rom.ImGui.EndCombo()
    end

    rom.ImGui.Text("Select Enemy")
    if rom.ImGui.BeginCombo("###enemy", config.enemy) then
        for _, EnemyName in ipairs(mod.EnemyDisplayOrder[config.biome]) do
            if rom.ImGui.Selectable(EnemyName, (EnemyName == config.enemy)) then
                if EnemyName ~= previousConfig.enemy then
                    config.enemy = EnemyName
                    previousConfig.enemy = EnemyName
                end
                rom.ImGui.SetItemDefaultFocus()
            end
        end
        rom.ImGui.EndCombo()
    end

    rom.ImGui.Text("Select Summon Team")
    if rom.ImGui.BeginCombo("###team", config.team) then
        for _, TeamName in ipairs(mod.team) do
            if rom.ImGui.Selectable(TeamName, (BiomeName == config.team)) then
                if TeamName ~= previousConfig.team then
                    config.team = TeamName
                    previousConfig.team = TeamName
                end
                rom.ImGui.SetItemDefaultFocus()
            end
        end
        rom.ImGui.EndCombo()
    end

    local clicked = rom.ImGui.Button("Summon")
        if clicked then
            mod.SummonEnemy( {enemy = config.enemy, team = config.team} )
            --mod.UnequipWeapons()
            --UnfuseWeapons()
            --config.last_primary = config.primary
            --config.last_secondary = config.secondary
            --config.last_aspect = config.aspect
            --FuseWeapon(config.primary, config.secondary, config.aspect)
            --mod.EquipWeapons()
            --game.RequestPreRunLoadoutChangeSave()
        end
    
    rom.ImGui.Text("Summoning Enemies is only functional during runs")

end
