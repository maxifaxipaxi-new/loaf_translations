-- translated by @maxifaxipaxi on dc, @maxifaxipaxi-new on github
Strings = {
    ["keybind"] = "Makler-Menü",
    
    ["enter"] = "Betrete das Gebäude",
    ["exit"] = "Verlasse das Gebäude",

    ["boss"] = "Boss-Aktionen",

    ["noone_nearby"] = "Es ist niemand in der Nähe.",

    -- Job-Menü
    ["job_menu"] = "Immobilienmakler",
    ["bill_player"] = "Rechnung ausstellen",
    ["transfer_property"] = "Immobilie übertragen",
    ["create_property"] = "Immobilie erstellen",
    ["remove_property"] = "Immobilie entfernen",
    -- Immobilie entfernen
    ["property_remove"] = "Zu entfernende Immobilie",
    ["removed_property"] = "Immobilie #%i entfernt",
    ["remove"] = "Immobilie entfernen",
    -- Rechnungsmenü
    ["who_bill"] = "Wem möchtest du eine Rechnung stellen?",
    ["houseid_bill"] = "Immobilien-ID",
    ["send_bill"] = "Rechnung senden",
    -- Übertragungsmenü
    ["who_transfer"] = "An wen möchtest du die Immobilie übertragen?",
    ["property_transfer"] = "Zu übertragende Immobilie",
    ["not_paid"] = "Der Spieler hat seine Rechnung nicht bezahlt.",
    ["transferred_property"] = "Du hast die Immobilie übertragen",
    ["transfer"] = "Immobilie übertragen",
    -- Haus-Erstellungsmenü
    ["set_entrance"] = "Immobilieneingang festlegen",
    ["set_garage_entrance"] = "Garageneingang festlegen",
    ["set_garage_exit"] = "Garagenausgang festlegen",
    ["add_property"] = "Immobilie hinzufügen",
    ["cancel_creation"] = "Abbrechen",

    ["entrance"] = "Eingang der Immobilie",
    ["garage_entrance"] = "Garageneingang",
    ["garage_exit"] = "Garage-Spawnpunkt",

    ["set_interior"] = "Innenraum festlegen",
    ["choose_interior"] = "Innenraum auswählen",
    ["misc_interiors"] = "Sonstige Innenräume",
    ["interior_set"] = "Innenraum festgelegt auf: ~b~%s",

    ["must_entrance"] = "Du musst die Eingangskoordinaten setzen",
    ["must_interior"] = "Du musst einen Innenraum auswählen",
    ["set_propertytype"] = "Immobilientyp festlegen",
    ["house"] = "Haus",
    ["apartment"] = "Wohnung",
    ["finish_property"] = "Immobilienerstellung abschließen",

    ["house_label"] = "Hausname",
    ["apartment_label"] = "Wohnungsname",
    ["short_name"] = "Dieser Name ist zu kurz.",
    ["property_price"] = "Immobilienpreis",
    ["price_low"] = "Dieser Preis ist zu niedrig.",

    ["company_no_money"] = "Dein Unternehmen hat nicht genug Geld, um ein Haus zu erstellen.",

    -- Sonstiges
    ["blip"] = "Immobilienmakler",
    ["invalid_property"] = "Es gibt keine Immobilie mit dieser ID.",
    ["someone_owns"] = "Diese Immobilie gehört bereits jemandem.",
    ["already_owns"] = "Diese Person besitzt die Immobilie bereits.",
    ["bill_label"] = "%s (#%i)"
}

-- Ignoriere dies
setmetatable(Strings, {__index = function(self, key)
    print("KEIN SCHLÜSSEL", key)
    return "Fehler: Fehlende Übersetzung für \""..key.."\""
end})
