TECHNOLOGY {
    type = "technology",
    name = "py-asphalt",
    icon = "__pyindustry__/graphics/technology/tiles-mk01.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"concrete"},
    effects = {},
    unit = {
        count = 10,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
        },
        time = 35
    }
}
-- add prereq "coal-processing-1"

if mods["pyrawores"] then
    TECHNOLOGY {
        type = "technology",
        name = "py-asphalt-mk02",
        icon = "__pyindustry__/graphics/technology/tiles-mk02.png",
        icon_size = 128,
        order = "c-a",
        prerequisites = {"nexelit-mk01"},
        dependencies = {"py-asphalt"},
        effects = {},
        unit = {
            count = 10,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 35
        }
    }
end
