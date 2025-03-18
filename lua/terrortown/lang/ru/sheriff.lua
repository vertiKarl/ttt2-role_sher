local L = LANG.GetLanguageTableReference("ru")

-- GENERAL ROLE LANGUAGE STRINGS
L[SHERIFF.name] = "Шериф"
L["info_popup_" .. SHERIFF.name] = [[Вы шериф! Попробуйте найти себе товарища, чтобы защитить невинных.]]
L["body_found_" .. SHERIFF.abbr] = "Он был шерифом."
L["search_role_" .. SHERIFF.abbr] = "Этот человек был шерифом!"
L["target_" .. SHERIFF.name] = "Шериф"
L["ttt2_desc_" .. SHERIFF.name] = [[Шерифу нужно защитить невинных вместе со своим заместителем! Если шериф умрёт, умрёт и его заместитель (автоматически).]]
L["credit_" .. SHERIFF.abbr .. "_all"] = "Шериф, за вашу работу вы получили {num} кредит(а/ов)."

L[DEPUTY.name] = "Заместитель"
L["target_" .. DEPUTY.name] = "Заместитель"
L["ttt2_desc_" .. DEPUTY.name] = [[Вам нужно помочь защитить невинных!]]
L["body_found_" .. DEPUTY.abbr] = "Он был заместителем."
L["search_role_" .. DEPUTY.abbr] = "Этот человек был заместителем!"

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
