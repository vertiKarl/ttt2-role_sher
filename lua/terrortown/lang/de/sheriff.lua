local L = LANG.GetLanguageTableReference("de")

-- GENERAL ROLE LANGUAGE STRINGS
L[SHERIFF.name] = "Sheriff"
L["info_popup_" .. SHERIFF.name] = [[Du bist ein Sheriff! Versuche, einen Deputy zu bekommen und so ie Innocents besser zu beschützen.]]
L["body_found_" .. SHERIFF.abbr] = "Er war ein Sheriff!"
L["search_role_" .. SHERIFF.abbr] = "Diese Person war ein Sheriff!"
L["target_" .. SHERIFF.name] = "Sheriff"
L["ttt2_desc_" .. SHERIFF.name] = [[Der Sheriff muss mit seinem Deputy die Unschuldigen beschützen! Wenn der Sheriff stirbt, wird auch der Hilfssheriff automatisch sterben.]]
L["credit_" .. SHERIFF.abbr .. "_all"] = "Sheriffs, euch wurden {num} Ausrüstungs-Credit(s) für eure Leistung gegeben."

L[DEPUTY.name] = "Hilfssheriff"
L["target_" .. DEPUTY.name] = "Hilfssheriff"
L["ttt2_desc_" .. DEPUTY.name] = [[Du musst helfen, die Innocents zu beschützen!]]
L["body_found_" .. DEPUTY.abbr] = "Er war ein Hilfssheriff!"
L["search_role_" .. DEPUTY.abbr] = "Diese Person war ein Hilfssheriff!"

-- OTHER ROLE LANGUAGE STRINGS
L["label_dep_protection_time"] = "Schutzzeit für neuen Hilfssheriff"
L["label_dep_deagle_refill"] = "Hilfssheriff Deagle kann nachgefüllt werden, wenn ein Schuss verfehlt wurde"
L["label_dep_deagle_refill_cd"] = "Nachfüllabklingzeit in Sekunden"
L["label_dep_deagle_refill_cd_per_kill"] = "Abklingzeitreduzierung pro Kill"
L["label_dep_shared_death"] = "Soll der Deputy mit dem Sheriff sterben?"
L["label_ttt2_dep_shared_killer"] = "Soll der Killer des Sheriff und Deputy der selbe sein?"
L["label_ttt2_dep_custom_logic"] = "Soll speziellere Logik verwendet werden?"
L["label_ttt2_dep_kill_logic"] = "Was passiert wenn Spieler aus ang. Team abgeschossen wird"
L["label_ttt2_dep_kill_logic_deputy"] = "Er wird zum Deputy."
L["label_ttt2_dep_kill_logic_skip"] = "Nichts."
L["label_ttt2_dep_kill_logic_traitor"] = "Das Ziel stirbt."
L["label_ttt2_dep_kill_logic_self"] = "Der Schütze stirbt."
L["label_ttt2_dep_kill_logic_team"] = "Das Team das die Logik auslöst"
L["label_ttt2_dep_kill_team_traitor"] = "Traitor"
L["label_ttt2_dep_kill_team_evil"] = "Jedes böse Team"
