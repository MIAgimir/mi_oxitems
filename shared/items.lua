Item = {}

--------------------------------
-- armor items

-- duration is the seconds it takes to use the item
-- amount is the amount of armor the player is set with
Item.Armor = {
    light =     { duration = 8, amount = 40 },
    medium =    { duration = 12, amount = 70  },
    heavy =     { duration = 18, amount = 100  },
}

--------------------------------
-- diving items

-- restrict means cant use under water
-- duration is the time it takes to use the item
Item.Diving = {
    restrict = true,
    snorkle =     { duration = 6000 },
    divekit =     { duration = 12000 },
}

--------------------------------
-- bomb items

-- time is the min / max range in minutes
Item.Bomb = {
    time =      { min = 1, max = 30 },
}

--------------------------------
-- firework items

-- delay is time to wait until playing particle effects
-- count is how many times it will play the particle effect
Item.Fireworks = {
    small1 =    { delay = 10, count = 10},
    small2 =    { delay = 10, count = 10},
    big1 =      { delay = 15, count = 20},
    sig1 =      { delay = 15, count = 20},
}

--------------------------------
-- camping items

-- time is the time it takes to do task
-- items are the number of slots in a stash
Item.Camping = {
    grill =     { time = 15 },
    cooler =    { items = 10 },
    tent =      { items = 20 }
}

--------------------------------
-- recovery items

-- time is the duration of progress bar
-- percent is the percentage of health to restore
-- ex: percent = 10 means restore 1/10 of health
Item.Recovery = {
    minor =     { time = 8, percent = 12 },
    basic =     { time = 12, percent = 8 },
    major =     { time = 16, percent = 4 },
}

--------------------------------
-- car coloring items

-- time is the duration of progress bar
Item.VehSpray = {
    time =     10,
}