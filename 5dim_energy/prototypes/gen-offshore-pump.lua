require("__5dim_core__.lib.energy.generation-offshore-pump")

speed = 20
modules = 2
energy = 90
emisions = 10

-- Electric furnace 01
genOffshorePumps {
    number = "01",
    subgroup = "energy-offshore-pump",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = false,
    order = "a",
    ingredients = {
        {"electronic-circuit", 2},
        {"pipe", 1},
        {"iron-gear-wheel", 1}
    },
    pollution = emisions,
    tech = nil
}

speed = speed + 5
modules = modules + 1
energy = energy + 45
emisions = emisions + 5

-- Electric furnace 02
genOffshorePumps {
    number = "02",
    subgroup = "energy-offshore-pump",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = true,
    order = "b",
    ingredients = {
        {"offshore-pump", 1},
        {"electronic-circuit", 5},
        {"pipe", 3},
        {"iron-gear-wheel", 2}
    },
    pollution = emisions,
    tech = {
        number = 1,
        count = 150,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        prerequisites = {
            "fluid-handling",
            "logistic-science-pack"
        }
    }
}

speed = speed + 5
energy = energy + 45
emisions = emisions + 5

-- Electric furnace 03
genOffshorePumps {
    number = "03",
    subgroup = "energy-offshore-pump",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "c",
    ingredients = {
        {"5d-offshore-pump-02", 1},
        {"electronic-circuit", 5},
        {"pipe", 3},
        {"iron-gear-wheel", 2}
    },
    pollution = emisions,
    tech = {
        number = 2,
        count = 300,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        prerequisites = {
            "5d-offshore-pump-1"
        }
    }
}

speed = speed + 5
modules = modules + 1
energy = energy + 45
emisions = emisions + 5

-- Electric furnace 04
genOffshorePumps {
    number = "04",
    subgroup = "energy-offshore-pump",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = true,
    order = "d",
    ingredients = {
        {"5d-offshore-pump-03", 1},
        {"steel-plate", 5},
        {"pipe", 3},
        {"iron-gear-wheel", 2}
    },
    pollution = emisions,
    tech = {
        number = 3,
        count = 450,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        prerequisites = {
            "5d-offshore-pump-1",
            "chemical-science-pack"
        }
    }
}

speed = speed + 5
energy = energy + 45
emisions = emisions + 5

-- Electric furnace 05
genOffshorePumps {
    number = "05",
    subgroup = "energy-offshore-pump",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "e",
    ingredients = {
        {"5d-offshore-pump-04", 1},
        {"steel-plate", 5},
        {"pipe", 3},
        {"iron-gear-wheel", 1}
    },
    pollution = emisions,
    tech = {
        number = 4,
        count = 500,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        prerequisites = {
            "5d-offshore-pump-3"
        }
    }
}

speed = speed + 5
modules = modules + 1
energy = energy + 45
emisions = emisions + 5

-- Electric furnace 06
genOffshorePumps {
    number = "06",
    subgroup = "energy-offshore-pump",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = true,
    order = "f",
    ingredients = {
        {"5d-offshore-pump-05", 1},
        {"steel-plate", 5},
        {"pipe", 3},
        {"iron-gear-wheel", 1}
    },
    pollution = emisions,
    tech = {
        number = 5,
        count = 600,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        prerequisites = {
            "5d-offshore-pump-4",
            "production-science-pack"
        }
    }
}

speed = speed + 5
energy = energy + 45
emisions = emisions + 5

-- Electric furnace 07
genOffshorePumps {
    number = "07",
    subgroup = "energy-offshore-pump",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "g",
    ingredients = {
        {"5d-offshore-pump-06", 1},
        {"steel-plate", 5},
        {"pipe", 3},
        {"advanced-circuit", 1}
    },
    pollution = emisions,
    tech = {
        number = 6,
        count = 700,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        prerequisites = {
            "5d-offshore-pump-5"
        }
    }
}

speed = speed + 5
modules = modules + 1
energy = energy + 45
emisions = emisions + 5

-- Electric furnace 08
genOffshorePumps {
    number = "08",
    subgroup = "energy-offshore-pump",
    craftingSpeed = speed,
    moduleSlots = modules,
    energyUsage = energy,
    new = true,
    order = "h",
    ingredients = {
        {"5d-offshore-pump-07", 1},
        {"steel-plate", 5},
        {"pipe", 3},
        {"advanced-circuit", 1}
    },
    pollution = emisions,
    tech = {
        number = 7,
        count = 800,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1}
        },
        prerequisites = {
            "5d-offshore-pump-6",
            "utility-science-pack"
        }
    }
}

speed = speed + 5
energy = energy + 45
emisions = emisions + 5

-- Electric furnace 09
genOffshorePumps {
    number = "09",
    subgroup = "energy-offshore-pump",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "i",
    ingredients = {
        {"5d-offshore-pump-08", 1},
        {"steel-plate", 5},
        {"pipe", 3},
        {"advanced-circuit", 1}
    },
    pollution = emisions,
    tech = {
        number = 8,
        count = 900,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1}
        },
        prerequisites = {
            "5d-offshore-pump-7"
        }
    }
}

speed = speed + 5
modules = modules + 1
energy = energy + 45
emisions = emisions + 5

-- Electric furnace 10
genOffshorePumps {
    number = "10",
    subgroup = "energy-offshore-pump",
    craftingSpeed = speed,
    moduleSlots = modules + 1,
    energyUsage = energy,
    new = true,
    order = "j",
    ingredients = {
        {"5d-offshore-pump-09", 1},
        {"steel-plate", 5},
        {"pipe", 3},
        {"advanced-circuit", 1}
    },
    pollution = emisions,
    tech = {
        number = 9,
        count = 1000,
        packs = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1}
        },
        prerequisites = {
            "5d-offshore-pump-8"
        }
    }
}