local Translations = {
    discord = {
        ["title"]    = "Speedcam Radar",
        ["driver"]   = "Driver %{driver}",
        ["model"]    = "Model %{model}",
        ["plate"]    = "Plate %{plate}",
        ["speed"]    = "Speed %{speed} %{displaymph}",
        ["maxspeed"] = "Max Speed %{maxspeed}",
        ["radar"]    = "Street %{street}",
        ["fine"]     = "Fine $%{fine}",
        ["vehicle"]  = "Vehicle",

    },
    notify = {
        ["flashed"]  = "You got flashed for driving too fast you crazy boy",
        ["payfine"]  = "Your fine has been paid you crazy boy", 
    },
    blip = {
        title1 = "Speed Camera",
        title2 = "Speed Camera %{maxspeed}",
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})