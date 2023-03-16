-- from here: https://gist.githubusercontent.com/Bilka2/6b8a6a9e4a4ec779573ad703d03c1ae7/raw


local item_prototypes = {
  accumulator = {
    icon = "__base__/graphics/icons/accumulator.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "accumulator",
    order = "e[accumulator]-a[accumulator]",
    place_result = "accumulator",
    stack_size = 50,
    subgroup = "energy",
    type = "item"
  },
  ["advanced-circuit"] = {
    icon = "__base__/graphics/icons/advanced-circuit.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "advanced-circuit",
    order = "f[advanced-circuit]",
    stack_size = 200,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["arithmetic-combinator"] = {
    icon = "__base__/graphics/icons/arithmetic-combinator.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "arithmetic-combinator",
    order = "c[combinators]-a[arithmetic-combinator]",
    place_result = "arithmetic-combinator",
    stack_size = 50,
    subgroup = "circuit-network",
    type = "item"
  },
  ["artillery-turret"] = {
    icon = "__base__/graphics/icons/artillery-turret.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "artillery-turret",
    order = "b[turret]-d[artillery-turret]-a[turret]",
    place_result = "artillery-turret",
    stack_size = 10,
    subgroup = "defensive-structure",
    type = "item"
  },
  ["assembling-machine-1"] = {
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "assembling-machine-1",
    order = "a[assembling-machine-1]",
    place_result = "assembling-machine-1",
    stack_size = 50,
    subgroup = "production-machine",
    type = "item"
  },
  ["assembling-machine-2"] = {
    icon = "__base__/graphics/icons/assembling-machine-2.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "assembling-machine-2",
    order = "b[assembling-machine-2]",
    place_result = "assembling-machine-2",
    stack_size = 50,
    subgroup = "production-machine",
    type = "item"
  },
  ["assembling-machine-3"] = {
    icon = "__base__/graphics/icons/assembling-machine-3.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "assembling-machine-3",
    order = "c[assembling-machine-3]",
    place_result = "assembling-machine-3",
    stack_size = 50,
    subgroup = "production-machine",
    type = "item"
  },
  battery = {
    icon = "__base__/graphics/icons/battery.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "battery",
    order = "h[battery]",
    stack_size = 200,
    subgroup = "raw-material",
    type = "item"
  },
  ["battery-equipment"] = {
    default_request_amount = 5,
    icon = "__base__/graphics/icons/battery-equipment.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "battery-equipment",
    order = "b[battery]-a[battery-equipment]",
    placed_as_equipment_result = "battery-equipment",
    stack_size = 20,
    subgroup = "equipment",
    type = "item"
  },
  ["battery-mk2-equipment"] = {
    default_request_amount = 5,
    icon = "__base__/graphics/icons/battery-mk2-equipment.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_description = {
      "item-description.battery-equipment"
    },
    name = "battery-mk2-equipment",
    order = "b[battery]-b[battery-equipment-mk2]",
    placed_as_equipment_result = "battery-mk2-equipment",
    stack_size = 20,
    subgroup = "equipment",
    type = "item"
  },
  beacon = {
    icon = "__base__/graphics/icons/beacon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "beacon",
    order = "a[beacon]",
    place_result = "beacon",
    stack_size = 10,
    subgroup = "module",
    type = "item"
  },
  ["belt-immunity-equipment"] = {
    default_request_amount = 1,
    icon = "__base__/graphics/icons/belt-immunity-equipment.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "belt-immunity-equipment",
    order = "c[belt-immunity]-a[belt-immunity]",
    placed_as_equipment_result = "belt-immunity-equipment",
    stack_size = 20,
    subgroup = "equipment",
    type = "item"
  },
  ["big-electric-pole"] = {
    icon = "__base__/graphics/icons/big-electric-pole.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "big-electric-pole",
    order = "a[energy]-c[big-electric-pole]",
    place_result = "big-electric-pole",
    stack_size = 50,
    subgroup = "energy-pipe-distribution",
    type = "item"
  },
  boiler = {
    icon = "__base__/graphics/icons/boiler.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "boiler",
    order = "b[steam-power]-a[boiler]",
    place_result = "boiler",
    stack_size = 50,
    subgroup = "energy",
    type = "item"
  },
  ["burner-generator"] = {
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/steam-engine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "burner-generator",
    order = "t[item]-o[burner-generator]",
    place_result = "burner-generator",
    stack_size = 10,
    subgroup = "other",
    type = "item"
  },
  ["burner-inserter"] = {
    icon = "__base__/graphics/icons/burner-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "burner-inserter",
    order = "a[burner-inserter]",
    place_result = "burner-inserter",
    stack_size = 50,
    subgroup = "inserter",
    type = "item"
  },
  ["burner-mining-drill"] = {
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "burner-mining-drill",
    order = "a[items]-a[burner-mining-drill]",
    place_result = "burner-mining-drill",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
  },
  centrifuge = {
    icon = "__base__/graphics/icons/centrifuge.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "centrifuge",
    order = "g[centrifuge]",
    place_result = "centrifuge",
    stack_size = 50,
    subgroup = "production-machine",
    type = "item"
  },
  ["chemical-plant"] = {
    icon = "__base__/graphics/icons/chemical-plant.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "chemical-plant",
    order = "e[chemical-plant]",
    place_result = "chemical-plant",
    stack_size = 10,
    subgroup = "production-machine",
    type = "item"
  },
  coal = {
    dark_background_icon = "__base__/graphics/icons/coal-dark-background.png",
    fuel_category = "chemical",
    fuel_value = "4MJ",
    icon = "__base__/graphics/icons/coal.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "coal",
    order = "b[coal]",
    pictures = {
      {
        filename = "__base__/graphics/icons/coal.png",
        mipmap_count = 4,
        scale = 0.25,
        size = 64
      },
      {
        filename = "__base__/graphics/icons/coal-1.png",
        mipmap_count = 4,
        scale = 0.25,
        size = 64
      },
      {
        filename = "__base__/graphics/icons/coal-2.png",
        mipmap_count = 4,
        scale = 0.25,
        size = 64
      },
      {
        filename = "__base__/graphics/icons/coal-3.png",
        mipmap_count = 4,
        scale = 0.25,
        size = 64
      }
    },
    stack_size = 50,
    subgroup = "raw-resource",
    type = "item"
  },
  coin = {
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/coin.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "coin",
    order = "y",
    stack_size = 100000,
    subgroup = "science-pack",
    type = "item"
  },
  concrete = {
    icon = "__base__/graphics/icons/concrete.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "concrete",
    order = "b[concrete]-a[plain]",
    place_as_tile = {
      condition = {
        "water-tile"
      },
      condition_size = 1,
      result = "concrete"
    },
    stack_size = 100,
    subgroup = "terrain",
    type = "item"
  },
  ["constant-combinator"] = {
    icon = "__base__/graphics/icons/constant-combinator.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "constant-combinator",
    order = "c[combinators]-c[constant-combinator]",
    place_result = "constant-combinator",
    stack_size = 50,
    subgroup = "circuit-network",
    type = "item"
  },
  ["construction-robot"] = {
    icon = "__base__/graphics/icons/construction-robot.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "construction-robot",
    order = "a[robot]-b[construction-robot]",
    place_result = "construction-robot",
    stack_size = 50,
    subgroup = "logistic-network",
    type = "item"
  },
  ["copper-cable"] = {
    icon = "__base__/graphics/icons/copper-cable.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "copper-cable",
    order = "a[copper-cable]",
    stack_size = 200,
    subgroup = "intermediate-product",
    type = "item",
    wire_count = 1
  },
  ["copper-ore"] = {
    icon = "__base__/graphics/icons/copper-ore.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "copper-ore",
    order = "f[copper-ore]",
    pictures = {
      {
        filename = "__base__/graphics/icons/copper-ore.png",
        mipmap_count = 4,
        scale = 0.25,
        size = 64
      },
      {
        filename = "__base__/graphics/icons/copper-ore-1.png",
        mipmap_count = 4,
        scale = 0.25,
        size = 64
      },
      {
        filename = "__base__/graphics/icons/copper-ore-2.png",
        mipmap_count = 4,
        scale = 0.25,
        size = 64
      },
      {
        filename = "__base__/graphics/icons/copper-ore-3.png",
        mipmap_count = 4,
        scale = 0.25,
        size = 64
      }
    },
    stack_size = 50,
    subgroup = "raw-resource",
    type = "item"
  },
  ["copper-plate"] = {
    icon = "__base__/graphics/icons/copper-plate.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "copper-plate",
    order = "c[copper-plate]",
    stack_size = 100,
    subgroup = "raw-material",
    type = "item"
  },
  ["crude-oil-barrel"] = {
    icon_mipmaps = 4,
    icon_size = 64,
    icons = {
      {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_mipmaps = 4,
        icon_size = 64
      },
      {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_mipmaps = 4,
        icon_size = 64,
        tint = {
          a = 0.75,
          b = 0,
          g = 0,
          r = 0
        }
      },
      {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
        icon_mipmaps = 4,
        icon_size = 64,
        tint = {
          a = 0.75,
          b = 0.5,
          g = 0.5,
          r = 0.5
        }
      }
    },
    localised_name = {
      "item-name.filled-barrel",
      {
        "fluid-name.crude-oil"
      }
    },
    name = "crude-oil-barrel",
    order = "b[crude-oil-barrel]",
    stack_size = 10,
    subgroup = "barrel",
    type = "item"
  },
  ["decider-combinator"] = {
    icon = "__base__/graphics/icons/decider-combinator.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "decider-combinator",
    order = "c[combinators]-b[decider-combinator]",
    place_result = "decider-combinator",
    stack_size = 50,
    subgroup = "circuit-network",
    type = "item"
  },
  ["discharge-defense-equipment"] = {
    default_request_amount = 1,
    icon = "__base__/graphics/icons/discharge-defense-equipment.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "discharge-defense-equipment",
    order = "b[active-defense]-b[discharge-defense-equipment]-a[equipment]",
    placed_as_equipment_result = "discharge-defense-equipment",
    stack_size = 20,
    subgroup = "military-equipment",
    type = "item"
  },
  ["electric-energy-interface"] = {
    flags = {
      "hidden"
    },
    icon_mipmaps = 4,
    icon_size = 64,
    icons = {
      {
        icon = "__base__/graphics/icons/accumulator.png",
        tint = {
          a = 1,
          b = 1,
          g = 0.8,
          r = 1
        }
      }
    },
    name = "electric-energy-interface",
    order = "a[electric-energy-interface]-b[electric-energy-interface]",
    place_result = "electric-energy-interface",
    stack_size = 50,
    subgroup = "other",
    type = "item"
  },
  ["electric-engine-unit"] = {
    icon = "__base__/graphics/icons/electric-engine-unit.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "electric-engine-unit",
    order = "i[electric-engine-unit]",
    stack_size = 50,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["electric-furnace"] = {
    icon = "__base__/graphics/icons/electric-furnace.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "electric-furnace",
    order = "c[electric-furnace]",
    place_result = "electric-furnace",
    stack_size = 50,
    subgroup = "smelting-machine",
    type = "item"
  },
  ["electric-mining-drill"] = {
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "electric-mining-drill",
    order = "a[items]-b[electric-mining-drill]",
    place_result = "electric-mining-drill",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
  },
  ["electronic-circuit"] = {
    icon = "__base__/graphics/icons/electronic-circuit.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "electronic-circuit",
    order = "e[electronic-circuit]",
    stack_size = 200,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["empty-barrel"] = {
    icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "empty-barrel",
    order = "d[empty-barrel]",
    stack_size = 10,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["energy-shield-equipment"] = {
    default_request_amount = 5,
    icon = "__base__/graphics/icons/energy-shield-equipment.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "energy-shield-equipment",
    order = "a[shield]-a[energy-shield-equipment]",
    placed_as_equipment_result = "energy-shield-equipment",
    stack_size = 20,
    subgroup = "military-equipment",
    type = "item"
  },
  ["energy-shield-mk2-equipment"] = {
    default_request_amount = 5,
    icon = "__base__/graphics/icons/energy-shield-mk2-equipment.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_description = {
      "item-description.energy-shield-equipment"
    },
    name = "energy-shield-mk2-equipment",
    order = "a[shield]-b[energy-shield-equipment-mk2]",
    placed_as_equipment_result = "energy-shield-mk2-equipment",
    stack_size = 20,
    subgroup = "military-equipment",
    type = "item"
  },
  ["engine-unit"] = {
    icon = "__base__/graphics/icons/engine-unit.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "engine-unit",
    order = "h[engine-unit]",
    stack_size = 50,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["exoskeleton-equipment"] = {
    default_request_amount = 5,
    icon = "__base__/graphics/icons/exoskeleton-equipment.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "exoskeleton-equipment",
    order = "d[exoskeleton]-a[exoskeleton-equipment]",
    placed_as_equipment_result = "exoskeleton-equipment",
    stack_size = 20,
    subgroup = "equipment",
    type = "item"
  },
  explosives = {
    icon = "__base__/graphics/icons/explosives.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "explosives",
    order = "j[explosives]",
    stack_size = 50,
    subgroup = "raw-material",
    type = "item"
  },
  ["express-loader"] = {
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/express-loader.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "express-loader",
    order = "d[loader]-c[express-loader]",
    place_result = "express-loader",
    stack_size = 50,
    subgroup = "belt",
    type = "item"
  },
  ["express-splitter"] = {
    icon = "__base__/graphics/icons/express-splitter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "express-splitter",
    order = "c[splitter]-c[express-splitter]",
    place_result = "express-splitter",
    stack_size = 50,
    subgroup = "belt",
    type = "item"
  },
  ["express-transport-belt"] = {
    icon = "__base__/graphics/icons/express-transport-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "express-transport-belt",
    order = "a[transport-belt]-c[express-transport-belt]",
    place_result = "express-transport-belt",
    stack_size = 100,
    subgroup = "belt",
    type = "item"
  },
  ["express-underground-belt"] = {
    icon = "__base__/graphics/icons/express-underground-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "express-underground-belt",
    order = "b[underground-belt]-c[express-underground-belt]",
    place_result = "express-underground-belt",
    stack_size = 50,
    subgroup = "belt",
    type = "item"
  },
  ["fast-inserter"] = {
    icon = "__base__/graphics/icons/fast-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "fast-inserter",
    order = "d[fast-inserter]",
    place_result = "fast-inserter",
    stack_size = 50,
    subgroup = "inserter",
    type = "item"
  },
  ["fast-loader"] = {
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/fast-loader.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "fast-loader",
    order = "d[loader]-b[fast-loader]",
    place_result = "fast-loader",
    stack_size = 50,
    subgroup = "belt",
    type = "item"
  },
  ["fast-splitter"] = {
    icon = "__base__/graphics/icons/fast-splitter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "fast-splitter",
    order = "c[splitter]-b[fast-splitter]",
    place_result = "fast-splitter",
    stack_size = 50,
    subgroup = "belt",
    type = "item"
  },
  ["fast-transport-belt"] = {
    icon = "__base__/graphics/icons/fast-transport-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "fast-transport-belt",
    order = "a[transport-belt]-b[fast-transport-belt]",
    place_result = "fast-transport-belt",
    stack_size = 100,
    subgroup = "belt",
    type = "item"
  },
  ["fast-underground-belt"] = {
    icon = "__base__/graphics/icons/fast-underground-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "fast-underground-belt",
    order = "b[underground-belt]-b[fast-underground-belt]",
    place_result = "fast-underground-belt",
    stack_size = 50,
    subgroup = "belt",
    type = "item"
  },
  ["filter-inserter"] = {
    icon = "__base__/graphics/icons/filter-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "filter-inserter",
    order = "e[filter-inserter]",
    place_result = "filter-inserter",
    stack_size = 50,
    subgroup = "inserter",
    type = "item"
  },
  ["flamethrower-turret"] = {
    icon = "__base__/graphics/icons/flamethrower-turret.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "flamethrower-turret",
    order = "b[turret]-c[flamethrower-turret]",
    place_result = "flamethrower-turret",
    stack_size = 50,
    subgroup = "defensive-structure",
    type = "item"
  },
  ["flying-robot-frame"] = {
    icon = "__base__/graphics/icons/flying-robot-frame.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "flying-robot-frame",
    order = "l[flying-robot-frame]",
    stack_size = 50,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["fusion-reactor-equipment"] = {
    default_request_amount = 1,
    icon = "__base__/graphics/icons/fusion-reactor-equipment.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "fusion-reactor-equipment",
    order = "a[energy-source]-b[fusion-reactor]",
    placed_as_equipment_result = "fusion-reactor-equipment",
    stack_size = 20,
    subgroup = "equipment",
    type = "item"
  },
  gate = {
    icon = "__base__/graphics/icons/gate.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "gate",
    order = "a[wall]-b[gate]",
    place_result = "gate",
    stack_size = 50,
    subgroup = "defensive-structure",
    type = "item"
  },
  ["green-wire"] = {
    icon = "__base__/graphics/icons/green-wire.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "green-wire",
    order = "b[wires]-b[green-wire]",
    stack_size = 200,
    subgroup = "circuit-network",
    type = "item",
    wire_count = 1
  },
  ["gun-turret"] = {
    icon = "__base__/graphics/icons/gun-turret.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "gun-turret",
    order = "b[turret]-a[gun-turret]",
    place_result = "gun-turret",
    stack_size = 50,
    subgroup = "defensive-structure",
    type = "item"
  },
  ["hazard-concrete"] = {
    icon = "__base__/graphics/icons/hazard-concrete.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "hazard-concrete",
    order = "b[concrete]-b[hazard]",
    place_as_tile = {
      condition = {
        "water-tile"
      },
      condition_size = 1,
      result = "hazard-concrete-left"
    },
    stack_size = 100,
    subgroup = "terrain",
    type = "item"
  },
  ["heat-exchanger"] = {
    icon = "__base__/graphics/icons/heat-boiler.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "heat-exchanger",
    order = "f[nuclear-energy]-c[heat-exchanger]",
    place_result = "heat-exchanger",
    stack_size = 50,
    subgroup = "energy",
    type = "item"
  },
  ["heat-interface"] = {
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/heat-interface.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "heat-interface",
    order = "b[heat-interface]",
    place_result = "heat-interface",
    stack_size = 20,
    subgroup = "other",
    type = "item"
  },
  ["heat-pipe"] = {
    icon = "__base__/graphics/icons/heat-pipe.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "heat-pipe",
    order = "f[nuclear-energy]-b[heat-pipe]",
    place_result = "heat-pipe",
    stack_size = 50,
    subgroup = "energy",
    type = "item"
  },
  ["heavy-oil-barrel"] = {
    icon_mipmaps = 4,
    icon_size = 64,
    icons = {
      {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_mipmaps = 4,
        icon_size = 64
      },
      {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_mipmaps = 4,
        icon_size = 64,
        tint = {
          a = 0.75,
          b = 0,
          g = 0.04,
          r = 0.5
        }
      },
      {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
        icon_mipmaps = 4,
        icon_size = 64,
        tint = {
          a = 0.75,
          b = 0.3,
          g = 0.6,
          r = 0.85
        }
      }
    },
    localised_name = {
      "item-name.filled-barrel",
      {
        "fluid-name.heavy-oil"
      }
    },
    name = "heavy-oil-barrel",
    order = "b[heavy-oil-barrel]",
    stack_size = 10,
    subgroup = "barrel",
    type = "item"
  },
  ["infinity-chest"] = {
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/infinity-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "infinity-chest",
    order = "c[item]-o[infinity-chest]",
    place_result = "infinity-chest",
    stack_size = 10,
    subgroup = "other",
    type = "item"
  },
  ["infinity-pipe"] = {
    flags = {
      "hidden"
    },
    icon_mipmaps = 4,
    icon_size = 64,
    icons = {
      {
        icon = "__base__/graphics/icons/pipe.png",
        tint = {
          b = 1,
          g = 0.5,
          r = 0.5
        }
      }
    },
    name = "infinity-pipe",
    order = "d[item]-o[infinity-pipe]",
    place_result = "infinity-pipe",
    stack_size = 10,
    subgroup = "other",
    type = "item"
  },
  inserter = {
    icon = "__base__/graphics/icons/inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "inserter",
    order = "b[inserter]",
    place_result = "inserter",
    stack_size = 50,
    subgroup = "inserter",
    type = "item"
  },
  ["iron-chest"] = {
    icon = "__base__/graphics/icons/iron-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "iron-chest",
    order = "a[items]-b[iron-chest]",
    place_result = "iron-chest",
    stack_size = 50,
    subgroup = "storage",
    type = "item"
  },
  ["iron-gear-wheel"] = {
    icon = "__base__/graphics/icons/iron-gear-wheel.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "iron-gear-wheel",
    order = "c[iron-gear-wheel]",
    stack_size = 100,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["iron-ore"] = {
    icon = "__base__/graphics/icons/iron-ore.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "iron-ore",
    order = "e[iron-ore]",
    pictures = {
      {
        filename = "__base__/graphics/icons/iron-ore.png",
        mipmap_count = 4,
        scale = 0.25,
        size = 64
      },
      {
        filename = "__base__/graphics/icons/iron-ore-1.png",
        mipmap_count = 4,
        scale = 0.25,
        size = 64
      },
      {
        filename = "__base__/graphics/icons/iron-ore-2.png",
        mipmap_count = 4,
        scale = 0.25,
        size = 64
      },
      {
        filename = "__base__/graphics/icons/iron-ore-3.png",
        mipmap_count = 4,
        scale = 0.25,
        size = 64
      }
    },
    stack_size = 50,
    subgroup = "raw-resource",
    type = "item"
  },
  ["iron-plate"] = {
    icon = "__base__/graphics/icons/iron-plate.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "iron-plate",
    order = "b[iron-plate]",
    stack_size = 100,
    subgroup = "raw-material",
    type = "item"
  },
  ["iron-stick"] = {
    icon = "__base__/graphics/icons/iron-stick.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "iron-stick",
    order = "b[iron-stick]",
    stack_size = 100,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["item-unknown"] = {
    flags = {
      "hidden"
    },
    icon = "__core__/graphics/icons/unknown.png",
    icon_size = 64,
    name = "item-unknown",
    stack_size = 1,
    type = "item"
  },
  lab = {
    icon = "__base__/graphics/icons/lab.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "lab",
    order = "g[lab]",
    place_result = "lab",
    stack_size = 10,
    subgroup = "production-machine",
    type = "item"
  },
  ["land-mine"] = {
    icon = "__base__/graphics/icons/land-mine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "land-mine",
    order = "f[land-mine]",
    place_result = "land-mine",
    stack_size = 100,
    subgroup = "gun",
    type = "item"
  },
  landfill = {
    icon = "__base__/graphics/icons/landfill.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "landfill",
    order = "c[landfill]-a[dirt]",
    place_as_tile = {
      condition = {
        "ground-tile"
      },
      condition_size = 1,
      result = "landfill"
    },
    stack_size = 100,
    subgroup = "terrain",
    type = "item"
  },
  ["laser-turret"] = {
    icon = "__base__/graphics/icons/laser-turret.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "laser-turret",
    order = "b[turret]-b[laser-turret]",
    place_result = "laser-turret",
    stack_size = 50,
    subgroup = "defensive-structure",
    type = "item"
  },
  ["light-oil-barrel"] = {
    icon_mipmaps = 4,
    icon_size = 64,
    icons = {
      {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_mipmaps = 4,
        icon_size = 64
      },
      {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_mipmaps = 4,
        icon_size = 64,
        tint = {
          a = 0.75,
          b = 0,
          g = 0.33000000000000003,
          r = 0.56999999999999993
        }
      },
      {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
        icon_mipmaps = 4,
        icon_size = 64,
        tint = {
          a = 0.75,
          b = 0.070000000000000009,
          g = 0.72999999999999998,
          r = 1
        }
      }
    },
    localised_name = {
      "item-name.filled-barrel",
      {
        "fluid-name.light-oil"
      }
    },
    name = "light-oil-barrel",
    order = "b[light-oil-barrel]",
    stack_size = 10,
    subgroup = "barrel",
    type = "item"
  },
  ["linked-belt"] = {
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/linked-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "linked-belt",
    order = "b[items]-b[linked-belt]",
    place_result = "linked-belt",
    stack_size = 10,
    subgroup = "other",
    type = "item"
  },
  ["linked-chest"] = {
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/linked-chest-icon.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "linked-chest",
    order = "a[items]-a[linked-chest]",
    place_result = "linked-chest",
    stack_size = 10,
    subgroup = "other",
    type = "item"
  },
  loader = {
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/loader.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "loader",
    order = "d[loader]-a[basic-loader]",
    place_result = "loader",
    stack_size = 50,
    subgroup = "belt",
    type = "item"
  },
  ["logistic-chest-active-provider"] = {
    icon = "__base__/graphics/icons/logistic-chest-active-provider.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "logistic-chest-active-provider",
    order = "b[storage]-c[logistic-chest-active-provider]",
    place_result = "logistic-chest-active-provider",
    stack_size = 50,
    subgroup = "logistic-network",
    type = "item"
  },
  ["logistic-chest-buffer"] = {
    icon = "__base__/graphics/icons/logistic-chest-buffer.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "logistic-chest-buffer",
    order = "b[storage]-d[logistic-chest-buffer]",
    place_result = "logistic-chest-buffer",
    stack_size = 50,
    subgroup = "logistic-network",
    type = "item"
  },
  ["logistic-chest-passive-provider"] = {
    icon = "__base__/graphics/icons/logistic-chest-passive-provider.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "logistic-chest-passive-provider",
    order = "b[storage]-c[logistic-chest-passive-provider]",
    place_result = "logistic-chest-passive-provider",
    stack_size = 50,
    subgroup = "logistic-network",
    type = "item"
  },
  ["logistic-chest-requester"] = {
    icon = "__base__/graphics/icons/logistic-chest-requester.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "logistic-chest-requester",
    order = "b[storage]-e[logistic-chest-requester]",
    place_result = "logistic-chest-requester",
    stack_size = 50,
    subgroup = "logistic-network",
    type = "item"
  },
  ["logistic-chest-storage"] = {
    icon = "__base__/graphics/icons/logistic-chest-storage.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "logistic-chest-storage",
    order = "b[storage]-c[logistic-chest-storage]",
    place_result = "logistic-chest-storage",
    stack_size = 50,
    subgroup = "logistic-network",
    type = "item"
  },
  ["logistic-robot"] = {
    icon = "__base__/graphics/icons/logistic-robot.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "logistic-robot",
    order = "a[robot]-a[logistic-robot]",
    place_result = "logistic-robot",
    stack_size = 50,
    subgroup = "logistic-network",
    type = "item"
  },
  ["long-handed-inserter"] = {
    icon = "__base__/graphics/icons/long-handed-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "long-handed-inserter",
    order = "c[long-handed-inserter]",
    place_result = "long-handed-inserter",
    stack_size = 50,
    subgroup = "inserter",
    type = "item"
  },
  ["low-density-structure"] = {
    icon = "__base__/graphics/icons/low-density-structure.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "low-density-structure",
    order = "o[low-density-structure]",
    stack_size = 10,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["lubricant-barrel"] = {
    icon_mipmaps = 4,
    icon_size = 64,
    icons = {
      {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_mipmaps = 4,
        icon_size = 64
      },
      {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_mipmaps = 4,
        icon_size = 64,
        tint = {
          a = 0.75,
          b = 0.03,
          g = 0.32000000000000002,
          r = 0.15
        }
      },
      {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
        icon_mipmaps = 4,
        icon_size = 64,
        tint = {
          a = 0.75,
          b = 0.31000000000000001,
          g = 0.75,
          r = 0.42999999999999998
        }
      }
    },
    localised_name = {
      "item-name.filled-barrel",
      {
        "fluid-name.lubricant"
      }
    },
    name = "lubricant-barrel",
    order = "b[lubricant-barrel]",
    stack_size = 10,
    subgroup = "barrel",
    type = "item"
  },
  ["medium-electric-pole"] = {
    icon = "__base__/graphics/icons/medium-electric-pole.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "medium-electric-pole",
    order = "a[energy]-b[medium-electric-pole]",
    place_result = "medium-electric-pole",
    stack_size = 50,
    subgroup = "energy-pipe-distribution",
    type = "item"
  },
  ["night-vision-equipment"] = {
    default_request_amount = 1,
    icon = "__base__/graphics/icons/night-vision-equipment.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "night-vision-equipment",
    order = "f[night-vision]-a[night-vision-equipment]",
    placed_as_equipment_result = "night-vision-equipment",
    stack_size = 20,
    subgroup = "equipment",
    type = "item"
  },
  ["nuclear-fuel"] = {
    fuel_acceleration_multiplier = 2.5,
    fuel_category = "chemical",
    fuel_top_speed_multiplier = 1.1499999999999999,
    fuel_value = "1.21GJ",
    icon = "__base__/graphics/icons/nuclear-fuel.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "nuclear-fuel",
    order = "q[uranium-rocket-fuel]",
    pictures = {
      layers = {
        {
          filename = "__base__/graphics/icons/nuclear-fuel.png",
          mipmap_count = 4,
          scale = 0.25,
          size = 64
        },
        {
          draw_as_light = true,
          filename = "__base__/graphics/icons/nuclear-fuel-light.png",
          flags = {
            "light"
          },
          mipmap_count = 4,
          scale = 0.25,
          size = 64
        }
      }
    },
    stack_size = 1,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["nuclear-reactor"] = {
    icon = "__base__/graphics/icons/nuclear-reactor.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "nuclear-reactor",
    order = "f[nuclear-energy]-a[reactor]",
    place_result = "nuclear-reactor",
    stack_size = 10,
    subgroup = "energy",
    type = "item"
  },
  ["offshore-pump"] = {
    icon = "__base__/graphics/icons/offshore-pump.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "offshore-pump",
    order = "b[fluids]-a[offshore-pump]",
    place_result = "offshore-pump",
    stack_size = 20,
    subgroup = "extraction-machine",
    type = "item"
  },
  ["oil-refinery"] = {
    icon = "__base__/graphics/icons/oil-refinery.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "oil-refinery",
    order = "d[refinery]",
    place_result = "oil-refinery",
    stack_size = 10,
    subgroup = "production-machine",
    type = "item"
  },
  ["personal-laser-defense-equipment"] = {
    default_request_amount = 5,
    icon = "__base__/graphics/icons/personal-laser-defense-equipment.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "personal-laser-defense-equipment",
    order = "b[active-defense]-a[personal-laser-defense-equipment]",
    placed_as_equipment_result = "personal-laser-defense-equipment",
    stack_size = 20,
    subgroup = "military-equipment",
    type = "item"
  },
  ["personal-roboport-equipment"] = {
    default_request_amount = 1,
    icon = "__base__/graphics/icons/personal-roboport-equipment.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "personal-roboport-equipment",
    order = "e[robotics]-a[personal-roboport-equipment]",
    placed_as_equipment_result = "personal-roboport-equipment",
    stack_size = 20,
    subgroup = "equipment",
    type = "item"
  },
  ["personal-roboport-mk2-equipment"] = {
    default_request_amount = 1,
    icon = "__base__/graphics/icons/personal-roboport-mk2-equipment.png",
    icon_mipmaps = 4,
    icon_size = 64,
    localised_description = {
      "item-description.personal-roboport-equipment"
    },
    name = "personal-roboport-mk2-equipment",
    order = "e[robotics]-b[personal-roboport-mk2-equipment]",
    placed_as_equipment_result = "personal-roboport-mk2-equipment",
    stack_size = 20,
    subgroup = "equipment",
    type = "item"
  },
  ["petroleum-gas-barrel"] = {
    icon_mipmaps = 4,
    icon_size = 64,
    icons = {
      {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_mipmaps = 4,
        icon_size = 64
      },
      {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_mipmaps = 4,
        icon_size = 64,
        tint = {
          a = 0.75,
          b = 0.3,
          g = 0.1,
          r = 0.3
        }
      },
      {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
        icon_mipmaps = 4,
        icon_size = 64,
        tint = {
          a = 0.75,
          b = 0.8,
          g = 0.8,
          r = 0.8
        }
      }
    },
    localised_name = {
      "item-name.filled-barrel",
      {
        "fluid-name.petroleum-gas"
      }
    },
    name = "petroleum-gas-barrel",
    order = "b[petroleum-gas-barrel]",
    stack_size = 10,
    subgroup = "barrel",
    type = "item"
  },
  pipe = {
    icon = "__base__/graphics/icons/pipe.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "pipe",
    order = "a[pipe]-a[pipe]",
    place_result = "pipe",
    stack_size = 100,
    subgroup = "energy-pipe-distribution",
    type = "item"
  },
  ["pipe-to-ground"] = {
    icon = "__base__/graphics/icons/pipe-to-ground.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "pipe-to-ground",
    order = "a[pipe]-b[pipe-to-ground]",
    place_result = "pipe-to-ground",
    stack_size = 50,
    subgroup = "energy-pipe-distribution",
    type = "item"
  },
  ["plastic-bar"] = {
    icon = "__base__/graphics/icons/plastic-bar.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "plastic-bar",
    order = "f[plastic-bar]",
    stack_size = 100,
    subgroup = "raw-material",
    type = "item"
  },
  ["player-port"] = {
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/player-port.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "player-port",
    order = "z[not-used]",
    place_result = "player-port",
    stack_size = 50,
    subgroup = "defensive-structure",
    type = "item"
  },
  ["power-switch"] = {
    icon = "__base__/graphics/icons/power-switch.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "power-switch",
    order = "d[other]-a[power-switch]",
    place_result = "power-switch",
    stack_size = 50,
    subgroup = "circuit-network",
    type = "item"
  },
  ["processing-unit"] = {
    icon = "__base__/graphics/icons/processing-unit.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "processing-unit",
    order = "g[processing-unit]",
    stack_size = 100,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["programmable-speaker"] = {
    icon = "__base__/graphics/icons/programmable-speaker.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "programmable-speaker",
    order = "d[other]-b[programmable-speaker]",
    place_result = "programmable-speaker",
    stack_size = 50,
    subgroup = "circuit-network",
    type = "item"
  },
  pump = {
    icon = "__base__/graphics/icons/pump.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "pump",
    order = "b[pipe]-c[pump]",
    place_result = "pump",
    stack_size = 50,
    subgroup = "energy-pipe-distribution",
    type = "item"
  },
  pumpjack = {
    icon = "__base__/graphics/icons/pumpjack.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "pumpjack",
    order = "b[fluids]-b[pumpjack]",
    place_result = "pumpjack",
    stack_size = 20,
    subgroup = "extraction-machine",
    type = "item"
  },
  radar = {
    icon = "__base__/graphics/icons/radar.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "radar",
    order = "d[radar]-a[radar]",
    place_result = "radar",
    stack_size = 50,
    subgroup = "defensive-structure",
    type = "item"
  },
  ["rail-chain-signal"] = {
    icon = "__base__/graphics/icons/rail-chain-signal.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "rail-chain-signal",
    order = "a[train-system]-e[rail-signal-chain]",
    place_result = "rail-chain-signal",
    stack_size = 50,
    subgroup = "train-transport",
    type = "item"
  },
  ["rail-signal"] = {
    icon = "__base__/graphics/icons/rail-signal.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "rail-signal",
    order = "a[train-system]-d[rail-signal]",
    place_result = "rail-signal",
    stack_size = 50,
    subgroup = "train-transport",
    type = "item"
  },
  ["red-wire"] = {
    icon = "__base__/graphics/icons/red-wire.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "red-wire",
    order = "b[wires]-a[red-wire]",
    stack_size = 200,
    subgroup = "circuit-network",
    type = "item",
    wire_count = 1
  },
  ["refined-concrete"] = {
    icon = "__base__/graphics/icons/refined-concrete.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "refined-concrete",
    order = "b[concrete]-c[refined]",
    place_as_tile = {
      condition = {
        "water-tile"
      },
      condition_size = 1,
      result = "refined-concrete"
    },
    stack_size = 100,
    subgroup = "terrain",
    type = "item"
  },
  ["refined-hazard-concrete"] = {
    icon = "__base__/graphics/icons/refined-hazard-concrete.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "refined-hazard-concrete",
    order = "b[concrete]-d[refined-hazard]",
    place_as_tile = {
      condition = {
        "water-tile"
      },
      condition_size = 1,
      result = "refined-hazard-concrete-left"
    },
    stack_size = 100,
    subgroup = "terrain",
    type = "item"
  },
  roboport = {
    icon = "__base__/graphics/icons/roboport.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "roboport",
    order = "c[signal]-a[roboport]",
    place_result = "roboport",
    stack_size = 10,
    subgroup = "logistic-network",
    type = "item"
  },
  ["rocket-control-unit"] = {
    icon = "__base__/graphics/icons/rocket-control-unit.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "rocket-control-unit",
    order = "n[rocket-control-unit]",
    stack_size = 10,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["rocket-fuel"] = {
    fuel_acceleration_multiplier = 1.8,
    fuel_category = "chemical",
    fuel_top_speed_multiplier = 1.1499999999999999,
    fuel_value = "100MJ",
    icon = "__base__/graphics/icons/rocket-fuel.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "rocket-fuel",
    order = "p[rocket-fuel]",
    stack_size = 10,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["rocket-part"] = {
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/rocket-part.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "rocket-part",
    order = "q[rocket-part]",
    stack_size = 5,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["rocket-silo"] = {
    icon = "__base__/graphics/icons/rocket-silo.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "rocket-silo",
    order = "e[rocket-silo]",
    place_result = "rocket-silo",
    stack_size = 1,
    subgroup = "space-related",
    type = "item"
  },
  satellite = {
    icon = "__base__/graphics/icons/satellite.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "satellite",
    order = "m[satellite]",
    rocket_launch_product = {
      "space-science-pack",
      1000
    },
    stack_size = 1,
    subgroup = "space-related",
    type = "item"
  },
  ["simple-entity-with-force"] = {
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/steel-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "simple-entity-with-force",
    order = "s[simple-entity-with-force]-f[simple-entity-with-force]",
    place_result = "simple-entity-with-force",
    stack_size = 50,
    subgroup = "other",
    type = "item"
  },
  ["simple-entity-with-owner"] = {
    flags = {
      "hidden"
    },
    icon = "__base__/graphics/icons/wooden-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "simple-entity-with-owner",
    order = "s[simple-entity-with-owner]-o[simple-entity-with-owner]",
    place_result = "simple-entity-with-owner",
    stack_size = 50,
    subgroup = "other",
    type = "item"
  },
  ["small-electric-pole"] = {
    icon = "__base__/graphics/icons/small-electric-pole.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "small-electric-pole",
    order = "a[energy]-a[small-electric-pole]",
    place_result = "small-electric-pole",
    stack_size = 50,
    subgroup = "energy-pipe-distribution",
    type = "item"
  },
  ["small-lamp"] = {
    icon = "__base__/graphics/icons/small-lamp.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "small-lamp",
    order = "a[light]-a[small-lamp]",
    place_result = "small-lamp",
    stack_size = 50,
    subgroup = "circuit-network",
    type = "item"
  },
  ["solar-panel"] = {
    icon = "__base__/graphics/icons/solar-panel.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "solar-panel",
    order = "d[solar-panel]-a[solar-panel]",
    place_result = "solar-panel",
    stack_size = 50,
    subgroup = "energy",
    type = "item"
  },
  ["solar-panel-equipment"] = {
    icon = "__base__/graphics/icons/solar-panel-equipment.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "solar-panel-equipment",
    order = "a[energy-source]-a[solar-panel]",
    placed_as_equipment_result = "solar-panel-equipment",
    stack_size = 20,
    subgroup = "equipment",
    type = "item"
  },
  ["solid-fuel"] = {
    fuel_acceleration_multiplier = 1.2,
    fuel_category = "chemical",
    fuel_top_speed_multiplier = 1.05,
    fuel_value = "12MJ",
    icon = "__base__/graphics/icons/solid-fuel.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "solid-fuel",
    order = "c[solid-fuel]",
    stack_size = 50,
    subgroup = "raw-material",
    type = "item"
  },
  splitter = {
    icon = "__base__/graphics/icons/splitter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "splitter",
    order = "c[splitter]-a[splitter]",
    place_result = "splitter",
    stack_size = 50,
    subgroup = "belt",
    type = "item"
  },
  ["stack-filter-inserter"] = {
    icon = "__base__/graphics/icons/stack-filter-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "stack-filter-inserter",
    order = "g[stack-filter-inserter]",
    place_result = "stack-filter-inserter",
    stack_size = 50,
    subgroup = "inserter",
    type = "item"
  },
  ["stack-inserter"] = {
    icon = "__base__/graphics/icons/stack-inserter.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "stack-inserter",
    order = "f[stack-inserter]",
    place_result = "stack-inserter",
    stack_size = 50,
    subgroup = "inserter",
    type = "item"
  },
  ["steam-engine"] = {
    icon = "__base__/graphics/icons/steam-engine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "steam-engine",
    order = "b[steam-power]-b[steam-engine]",
    place_result = "steam-engine",
    stack_size = 10,
    subgroup = "energy",
    type = "item"
  },
  ["steam-turbine"] = {
    icon = "__base__/graphics/icons/steam-turbine.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "steam-turbine",
    order = "f[nuclear-energy]-d[steam-turbine]",
    place_result = "steam-turbine",
    stack_size = 10,
    subgroup = "energy",
    type = "item"
  },
  ["steel-chest"] = {
    icon = "__base__/graphics/icons/steel-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "steel-chest",
    order = "a[items]-c[steel-chest]",
    place_result = "steel-chest",
    stack_size = 50,
    subgroup = "storage",
    type = "item"
  },
  ["steel-furnace"] = {
    icon = "__base__/graphics/icons/steel-furnace.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "steel-furnace",
    order = "b[steel-furnace]",
    place_result = "steel-furnace",
    stack_size = 50,
    subgroup = "smelting-machine",
    type = "item"
  },
  ["steel-plate"] = {
    icon = "__base__/graphics/icons/steel-plate.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "steel-plate",
    order = "d[steel-plate]",
    stack_size = 100,
    subgroup = "raw-material",
    type = "item"
  },
  stone = {
    icon = "__base__/graphics/icons/stone.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "stone",
    order = "d[stone]",
    pictures = {
      {
        filename = "__base__/graphics/icons/stone.png",
        mipmap_count = 4,
        scale = 0.25,
        size = 64
      },
      {
        filename = "__base__/graphics/icons/stone-1.png",
        mipmap_count = 4,
        scale = 0.25,
        size = 64
      },
      {
        filename = "__base__/graphics/icons/stone-2.png",
        mipmap_count = 4,
        scale = 0.25,
        size = 64
      },
      {
        filename = "__base__/graphics/icons/stone-3.png",
        mipmap_count = 4,
        scale = 0.25,
        size = 64
      }
    },
    stack_size = 50,
    subgroup = "raw-resource",
    type = "item"
  },
  ["stone-brick"] = {
    icon = "__base__/graphics/icons/stone-brick.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "stone-brick",
    order = "a[stone-brick]",
    place_as_tile = {
      condition = {
        "water-tile"
      },
      condition_size = 1,
      result = "stone-path"
    },
    stack_size = 100,
    subgroup = "terrain",
    type = "item"
  },
  ["stone-furnace"] = {
    icon = "__base__/graphics/icons/stone-furnace.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "stone-furnace",
    order = "a[stone-furnace]",
    place_result = "stone-furnace",
    stack_size = 50,
    subgroup = "smelting-machine",
    type = "item"
  },
  ["stone-wall"] = {
    icon = "__base__/graphics/icons/wall.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "stone-wall",
    order = "a[stone-wall]-a[stone-wall]",
    place_result = "stone-wall",
    stack_size = 100,
    subgroup = "defensive-structure",
    type = "item"
  },
  ["storage-tank"] = {
    icon = "__base__/graphics/icons/storage-tank.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "storage-tank",
    order = "b[fluid]-a[storage-tank]",
    place_result = "storage-tank",
    stack_size = 50,
    subgroup = "storage",
    type = "item"
  },
  substation = {
    icon = "__base__/graphics/icons/substation.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "substation",
    order = "a[energy]-d[substation]",
    place_result = "substation",
    stack_size = 50,
    subgroup = "energy-pipe-distribution",
    type = "item"
  },
  sulfur = {
    icon = "__base__/graphics/icons/sulfur.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "sulfur",
    order = "g[sulfur]",
    stack_size = 50,
    subgroup = "raw-material",
    type = "item"
  },
  ["sulfuric-acid-barrel"] = {
    icon_mipmaps = 4,
    icon_size = 64,
    icons = {
      {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_mipmaps = 4,
        icon_size = 64
      },
      {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_mipmaps = 4,
        icon_size = 64,
        tint = {
          a = 0.75,
          b = 0.1,
          g = 0.65,
          r = 0.75
        }
      },
      {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
        icon_mipmaps = 4,
        icon_size = 64,
        tint = {
          a = 0.75,
          b = 0.1,
          g = 1,
          r = 0.7
        }
      }
    },
    localised_name = {
      "item-name.filled-barrel",
      {
        "fluid-name.sulfuric-acid"
      }
    },
    name = "sulfuric-acid-barrel",
    order = "b[sulfuric-acid-barrel]",
    stack_size = 10,
    subgroup = "barrel",
    type = "item"
  },
  ["train-stop"] = {
    icon = "__base__/graphics/icons/train-stop.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "train-stop",
    order = "a[train-system]-c[train-stop]",
    place_result = "train-stop",
    stack_size = 10,
    subgroup = "train-transport",
    type = "item"
  },
  ["transport-belt"] = {
    icon = "__base__/graphics/icons/transport-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "transport-belt",
    order = "a[transport-belt]-a[transport-belt]",
    place_result = "transport-belt",
    stack_size = 100,
    subgroup = "belt",
    type = "item"
  },
  ["underground-belt"] = {
    icon = "__base__/graphics/icons/underground-belt.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "underground-belt",
    order = "b[underground-belt]-a[underground-belt]",
    place_result = "underground-belt",
    stack_size = 50,
    subgroup = "belt",
    type = "item"
  },
  ["uranium-235"] = {
    icon = "__base__/graphics/icons/uranium-235.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "uranium-235",
    order = "r[uranium-235]",
    pictures = {
      layers = {
        {
          filename = "__base__/graphics/icons/uranium-235.png",
          mipmap_count = 4,
          scale = 0.25,
          size = 64
        },
        {
          blend_mode = "additive",
          draw_as_light = true,
          filename = "__base__/graphics/icons/uranium-235.png",
          mipmap_count = 4,
          scale = 0.25,
          size = 64,
          tint = {
            a = 0.3,
            b = 0.3,
            g = 0.3,
            r = 0.3
          }
        }
      }
    },
    stack_size = 100,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["uranium-238"] = {
    icon = "__base__/graphics/icons/uranium-238.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "uranium-238",
    order = "r[uranium-238]",
    stack_size = 100,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["uranium-fuel-cell"] = {
    burnt_result = "used-up-uranium-fuel-cell",
    fuel_category = "nuclear",
    fuel_value = "8GJ",
    icon = "__base__/graphics/icons/uranium-fuel-cell.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "uranium-fuel-cell",
    order = "r[uranium-processing]-a[uranium-fuel-cell]",
    pictures = {
      layers = {
        {
          filename = "__base__/graphics/icons/uranium-fuel-cell.png",
          mipmap_count = 4,
          scale = 0.25,
          size = 64
        },
        {
          draw_as_light = true,
          filename = "__base__/graphics/icons/uranium-fuel-cell-light.png",
          flags = {
            "light"
          },
          mipmap_count = 4,
          scale = 0.25,
          size = 64
        }
      }
    },
    stack_size = 50,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["uranium-ore"] = {
    icon = "__base__/graphics/icons/uranium-ore.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "uranium-ore",
    order = "g[uranium-ore]",
    pictures = {
      {
        layers = {
          {
            filename = "__base__/graphics/icons/uranium-ore.png",
            mipmap_count = 4,
            scale = 0.25,
            size = 64
          },
          {
            blend_mode = "additive",
            draw_as_light = true,
            filename = "__base__/graphics/icons/uranium-ore.png",
            mipmap_count = 4,
            scale = 0.25,
            size = 64,
            tint = {
              a = 0.3,
              b = 0.3,
              g = 0.3,
              r = 0.3
            }
          }
        }
      },
      {
        layers = {
          {
            filename = "__base__/graphics/icons/uranium-ore-1.png",
            mipmap_count = 4,
            scale = 0.25,
            size = 64
          },
          {
            blend_mode = "additive",
            draw_as_light = true,
            filename = "__base__/graphics/icons/uranium-ore-1.png",
            mipmap_count = 4,
            scale = 0.25,
            size = 64,
            tint = {
              a = 0.3,
              b = 0.3,
              g = 0.3,
              r = 0.3
            }
          }
        }
      },
      {
        layers = {
          {
            filename = "__base__/graphics/icons/uranium-ore-2.png",
            mipmap_count = 4,
            scale = 0.25,
            size = 64
          },
          {
            blend_mode = "additive",
            draw_as_light = true,
            filename = "__base__/graphics/icons/uranium-ore-2.png",
            mipmap_count = 4,
            scale = 0.25,
            size = 64,
            tint = {
              a = 0.3,
              b = 0.3,
              g = 0.3,
              r = 0.3
            }
          }
        }
      },
      {
        layers = {
          {
            filename = "__base__/graphics/icons/uranium-ore-3.png",
            mipmap_count = 4,
            scale = 0.25,
            size = 64
          },
          {
            blend_mode = "additive",
            draw_as_light = true,
            filename = "__base__/graphics/icons/uranium-ore-3.png",
            mipmap_count = 4,
            scale = 0.25,
            size = 64,
            tint = {
              a = 0.3,
              b = 0.3,
              g = 0.3,
              r = 0.3
            }
          }
        }
      }
    },
    stack_size = 50,
    subgroup = "raw-resource",
    type = "item"
  },
  ["used-up-uranium-fuel-cell"] = {
    icon = "__base__/graphics/icons/used-up-uranium-fuel-cell.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "used-up-uranium-fuel-cell",
    order = "r[used-up-uranium-fuel-cell]",
    stack_size = 50,
    subgroup = "intermediate-product",
    type = "item"
  },
  ["water-barrel"] = {
    icon_mipmaps = 4,
    icon_size = 64,
    icons = {
      {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_mipmaps = 4,
        icon_size = 64
      },
      {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_mipmaps = 4,
        icon_size = 64,
        tint = {
          a = 0.75,
          b = 0.6,
          g = 0.34000000000000004,
          r = 0
        }
      },
      {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
        icon_mipmaps = 4,
        icon_size = 64,
        tint = {
          a = 0.75,
          b = 0.7,
          g = 0.7,
          r = 0.7
        }
      }
    },
    localised_name = {
      "item-name.filled-barrel",
      {
        "fluid-name.water"
      }
    },
    name = "water-barrel",
    order = "b[water-barrel]",
    stack_size = 10,
    subgroup = "barrel",
    type = "item"
  },
  wood = {
    fuel_category = "chemical",
    fuel_value = "2MJ",
    icon = "__base__/graphics/icons/wood.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "wood",
    order = "a[wood]",
    stack_size = 100,
    subgroup = "raw-resource",
    type = "item"
  },
  ["wooden-chest"] = {
    icon = "__base__/graphics/icons/wooden-chest.png",
    icon_mipmaps = 4,
    icon_size = 64,
    name = "wooden-chest",
    order = "a[items]-a[wooden-chest]",
    place_result = "wooden-chest",
    stack_size = 50,
    subgroup = "storage",
    type = "item"
  }
}
