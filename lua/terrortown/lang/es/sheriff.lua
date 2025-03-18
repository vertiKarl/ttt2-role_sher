local L = LANG.GetLanguageTableReference("es")

-- GENERAL ROLE LANGUAGE STRINGS
L[SHERIFF.name] = "Sheriff"
L["info_popup_" .. SHERIFF.name] = [[¡Eres el Sheriff de la ciudad! Intenta reclutar un Delegado para ayudar a los inocentes.]]
L["body_found_" .. SHERIFF.abbr] = "¡Era un Sheriff!."
L["search_role_" .. SHERIFF.abbr] = "Esta persona era un Sheriff."
L["target_" .. SHERIFF.name] = "Sheriff"
L["ttt2_desc_" .. SHERIFF.name] = [[El Sheriff es un detective que debe proteger a los inocentes acompañado de un Delegado. Si el Sheriff muere, el Delegado morirá 
también de manera automática.]]
L["credit_" .. SHERIFF.abbr .. "_all"] = "Sheriff has sido recompensado con {num} crédito(s) por brindar seguridad a los ciudadanos."

L[DEPUTY.name] = "Delegado"
L["target_" .. DEPUTY.name] = "Delegado"
L["ttt2_desc_" .. DEPUTY.name] = [[¡Debes proteger a los inocentes!]]
L["body_found_" .. DEPUTY.abbr] = "¡Era un Delegado!"
L["search_role_" .. DEPUTY.abbr] = "Esta persona era un Delegado"

-- OTHER ROLE LANGUAGE STRINGS
--L["label_dep_protection_time"] = "Protection time for new Deputy"
--L["label_dep_deagle_refill"] = "Deputy Deagle can be refilled after missing a shot"
--L["label_dep_deagle_refill_cd"] = "Refill cooldown in seconds"
--L["label_dep_deagle_refill_cd_per_kill"] = "Refill cooldown reduction per kill"
--L["label_dep_shared_death"] = "Should the deputy die with their sheriff?"
--L["label_ttt2_dep_shared_killer"] = "Should the killer be the same of dep and sheriff?"
--L["label_ttt2_dep_custom_logic"] = "Should custom logic be used?"
--L["label_ttt2_dep_kill_logic"] = "What should happen when a player of a specified team gets shot"
--L["label_ttt2_dep_kill_logic_deputy"] = "They become a deputy."
--L["label_ttt2_dep_kill_logic_skip"] = "Nothing."
--L["label_ttt2_dep_kill_logic_traitor"] = "The Victim dies."
--L["label_ttt2_dep_kill_logic_self"] = "The Attacker dies."
--L["label_ttt2_dep_kill_logic_team"] = "The team that triggers this logic"
--L["label_ttt2_dep_kill_team_traitor"] = "Traitor"
--L["label_ttt2_dep_kill_team_evil"] = "Any evil team"

--L["ttt2_weapon_deputydeagle_name"] = "Deputy Deagle"
--L["ttt2_weapon_deputydeagle_desc"] = "Shoot a player to make him your deputy."
