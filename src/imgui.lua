local previousConfig = {
    biome = nil,
    enemy = nil,
    type  = nil,
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

    rom.ImGui.Text("Select Type")
    if rom.ImGui.BeginCombo("###type", config.type) then
        for _, TypeName in ipairs(mod.TypeDisplayOrder) do
            if rom.ImGui.Selectable(TypeName, (TypeName == config.type)) then
                if TypeName ~= previousConfig.type then
                    config.type = TypeName
                    previousConfig.type = TypeName
                end
                rom.ImGui.SetItemDefaultFocus()
            end
        end
        rom.ImGui.EndCombo()
    end

    rom.ImGui.Text("Select Enemy")
    if rom.ImGui.BeginCombo("###enemy", config.enemy) then
        for _, EnemyName in ipairs(mod.EnemyDisplayOrder[config.biome][config.type]) do
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
        mod.SummonEnemy( {
            enemy = config.enemy, 
            team = config.team,
            biome = config.biome,
            type = config.type,
        } )
    end

    rom.ImGui.Text("Control Time")

    clicked = rom.ImGui.Button("Stop")
    if clicked then
        GameplaySetElapsedTimeMultiplier( {
            ElapsedTimeMultiplier = 0.01,
            Force = true,

        })
    end

    rom.ImGui.SameLine(); clicked = rom.ImGui.Button("Go")
    if clicked then
        GameplaySetElapsedTimeMultiplier({
            ClearAll = true,
        })
    end
end
