local Translations = {
    text = {
        weazle_overlay = "Overlay Weazel ~INPUT_PICKUP~ \nOverlay Film: ~INPUT_INTERACTION_MENU~",
        weazel_news_vehicles = "Vehicules Weazel-News",
        close_menu = "⬅ Fermer Menu",
        weazel_news_helicopters = "Hélicoptère Weazel News",
        store_vehicle = "~g~E~w~ - Garer le véhicule",
        vehicles = "~g~E~w~ - Véhicules",
        store_helicopters = "~g~E~w~ - Garer l'hélicoptère",
        helicopters = "~g~E~w~ - Hélicoptères",
        enter = "~g~E~w~ - Entrer",
        go_outside = "~g~E~w~ - Sortir",
        breaking_news= "BREAKING NEWS"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
