function main()
{
; Agent
Script[Tehbot].VariableScope.Mission.AgentList:Insert["AGENT_NAME_HERE"]


; Blacklist
;Script[Tehbot].VariableScope.Mission.BlackListedMission:Add["Are You Receiving? (3 of 3)"]
Script[Tehbot].VariableScope.Mission.BlackListedMission:Add["Anomic Agent"]
Script[Tehbot].VariableScope.Mission.BlackListedMission:Add["Anomic Base "]
Script[Tehbot].VariableScope.Mission.BlackListedMission:Add["Anomic Base"]
Script[Tehbot].VariableScope.Mission.BlackListedMission:Add["Anomic Team"]
Script[Tehbot].VariableScope.Mission.BlackListedMission:Add["Rogue Drone Harassment"]
Script[Tehbot].VariableScope.Mission.BlackListedMission:Add["An Advantageous Catastrophe"]
Script[Tehbot].VariableScope.Mission.BlackListedMission:Add["Enemies Abound (1 of 5)"]
Script[Tehbot].VariableScope.Mission.BlackListedMission:Add["The Anomaly (1 of 3)"]
Script[Tehbot].VariableScope.Mission.BlackListedMission:Add["Recon (1 of 3)"]								
;Script[Tehbot].VariableScope.Mission.BlackListedMission:Add["Recon (2 of 3)"]


; Simple Kill Missions
Script[Tehbot].VariableScope.Mission.DamageType:Set["Gone Berserk", "Kinetic"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["The Assault", "Kinetic"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Downing The Slavers (2 of 2)", "EM"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["The Angel Cartel Spies", "Explosive"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Massive Attack ", "Kinetic"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Dread Pirate Scarlet", "Kinetic"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["The Wildcat Strike", "Explosive"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Attack of the Drones", "EM"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Rogue Drone Harassment", "EM"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Silence The Informant", "Explosive"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Vengeance", "Kinetic"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Angel Extravaganza", "Explosive"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Guristas Extravaganza", "Kinetic"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["The Score", "Kinetic"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Pirate Invasion", "Explosive"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Pirate Slaughter", "Explosive"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Surprise Surprise", "EM"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Mining Misappropriation", "EM"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Surprise Surprise", "EM"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["The Blockade", "Explosive"]	
Script[Tehbot].VariableScope.Mission.DamageType:Set["Massive Attack", "Kinetic"]				
Script[Tehbot].VariableScope.Mission.DamageType:Set["The Mordus Headhunters", "Kinetic"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Buzz Kill", "Explosive"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Duo of Death", "Kinetic"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["The Guristas Spies", "Kinetic"]



; Ritualist Raids
Script[Tehbot].VariableScope.Mission.DamageType:Set["Ritualist Raids", "EM"]
Script[Tehbot].VariableScope.Mission.TargetToDestroy:Set["Ritualist Raids", "Blood Raider Cathedral"]


; Worlds Collide
Script[Tehbot].VariableScope.Mission.DamageType:Set["Worlds Collide", "Thermal"]
Script[Tehbot].VariableScope.Mission.ContainerToLoot:Set["Worlds Collide", "Damaged Heron"]
Script[Tehbot].VariableScope.Mission.ItemsRequired:Set["Worlds Collide", "Ship's Crew"]


; Mordu's Folly 1 & 2
Script[Tehbot].VariableScope.Mission.DamageType:Set["Mordu's Folly (1 of 2)", "Kinetic"]
Script[Tehbot].VariableScope.Mission.ContainerToLoot:Set["Mordu's Folly (1 of 2)", "Cargo Container"]
Script[Tehbot].VariableScope.Mission.ItemsRequired:Set["Mordu's Folly (1 of 2)", "Encrypted Ship Log"]	
Script[Tehbot].VariableScope.Mission.DamageType:Set["Mordu's Folly (2 of 2)", "Kinetic"]
Script[Tehbot].VariableScope.Mission.TargetToDestroy:Set["Mordu's Folly (2 of 2)", "Caldari Supply Depot"]


; Are You Receiving?
Script[Tehbot].VariableScope.Mission.DamageType:Set["Are You Receiving? (1 of 3)", "Explosive"]
Script[Tehbot].VariableScope.Mission.TargetToDestroy:Set["Are You Receiving? (1 of 3)", "Broadcasting Array"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Are You Receiving? (2 of 3)", "Explosive"]
Script[Tehbot].VariableScope.Mission.ItemsRequired:Set["Are You Receiving? (2 of 3)", "Encoded Data Chip"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Are You Receiving? (3 of 3)", "Explosive"]
Script[Tehbot].VariableScope.Mission.ContainerToLoot:Set["Are You Receiving? (3 of 3)", "Cargo Container"]
Script[Tehbot].VariableScope.Mission.ItemsRequired:Set["Are You Receiving? (3 of 3)", "Freed Slaves"]



; Smash the Supplier
Script[Tehbot].VariableScope.Mission.DamageType:Set["Smash the Supplier", "EM"]
Script[Tehbot].VariableScope.Mission.TargetToDestroy:Set["Smash the Supplier", "Amarr Shipyard Control Tower"]


; War Situation
Script[Tehbot].VariableScope.Mission.DamageType:Set["War Situation (1 of 2)", "EM"]
Script[Tehbot].VariableScope.Mission.TargetToDestroy:Set["War Situation (1 of 2)", "Amarr Lookout"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["War Situation (2 of 2)", "EM"]
Script[Tehbot].VariableScope.Mission.TargetToDestroy:Set["War Situation (2 of 2)", "General's Quarters"]


; The Right Hand Of Zazzmatazz
Script[Tehbot].VariableScope.Mission.DamageType:Set["The Right Hand Of Zazzmatazz", "Thermal"]
Script[Tehbot].VariableScope.Mission.TargetToDestroy:Set["The Right Hand Of Zazzmatazz", "Outpost Headquarters"]


; Infiltrated Outposts
Script[Tehbot].VariableScope.Mission.DamageType:Set["Infiltrated Outposts", "EM"]
Script[Tehbot].VariableScope.Mission.TargetToDestroy:Set["Infiltrated Outposts", "Drone Bunker"]				


; Stop the Thief
Script[Tehbot].VariableScope.Mission.DamageType:Set["Stop The Thief", "Kinetic"]
Script[Tehbot].VariableScope.Mission.ContainerToLoot:Set["Stop The Thief", "Cargo Container"]


; Unauthorized Military Presence
Script[Tehbot].VariableScope.Mission.DamageType:Set["Unauthorized Military Presence", "Explosive"]
Script[Tehbot].VariableScope.Mission.ContainerToLoot:Set["Unauthorized Military Presence", "Angel Cartel Personnel Transport Wreck"]
Script[Tehbot].VariableScope.Mission.ItemsRequired:Set["Unauthorized Military Presence", "Militants"]


; Intercept The Saboteurs
Script[Tehbot].VariableScope.Mission.DamageType:Set["Intercept The Saboteurs", "Kinetic"]
Script[Tehbot].VariableScope.Mission.ContainerToLoot:Set["Intercept The Saboteurs", "Cargo Container"]
Script[Tehbot].VariableScope.Mission.ItemsRequired:Set["Intercept The Saboteurs", "Reports"]


; The Damsel In Distress
Script[Tehbot].VariableScope.Mission.DamageType:Set["The Damsel In Distress", "Thermal"]
Script[Tehbot].VariableScope.Mission.TargetToDestroy:Set["The Damsel In Distress", "Kruul's Pleasure Gardens"]				
Script[Tehbot].VariableScope.Mission.ItemsRequired:Set["The Damsel In Distress", "The Damsel"]


; Smuggler Interception
Script[Tehbot].VariableScope.Mission.DamageType:Set["Smuggler Interception", "Explosive"]
Script[Tehbot].VariableScope.Mission.ContainerToLoot:Set["Smuggler Interception", "Angel Cartel Personnel Transport Wreck"]
Script[Tehbot].VariableScope.Mission.ItemsRequired:Set["Smuggler Interception", "Militants"]


; Pot and Kettle
Script[Tehbot].VariableScope.Mission.DamageType:Set["Pot and Kettle - Wounded Hunter (1 of 5)", "EM"]
Script[Tehbot].VariableScope.Mission.TargetToDestroy:Set["Pot and Kettle - Minesweeper (2 of 5)", "Amarr Drone Mine"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Pot and Kettle - Minesweeper (2 of 5)", "EM"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Pot and Kettle - Seek and Destroy (4 of 5)", "EM"]	
Script[Tehbot].VariableScope.Mission.TargetToDestroy:Set["Pot and Kettle - Seek and Destroy (4 of 5)", "Amarr Sentry Gun"]			
Script[Tehbot].VariableScope.Mission.DamageType:Set["Pot and Kettle - To Battle (5 of 5)", "EM"]


; In the Midst of Deadspace
Script[Tehbot].VariableScope.Mission.DamageType:Set["In the Midst of Deadspace (1 of 5)", "EM"]
Script[Tehbot].VariableScope.Mission.ContainerToLoot:Set["In the Midst of Deadspace (1 of 5)", "Cargo Container"]
Script[Tehbot].VariableScope.Mission.ItemsRequired:Set["In the Midst of Deadspace (1 of 5)", "Amarr Light Marines"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["In the Midst of Deadspace (3 of 5)", "EM"]
Script[Tehbot].VariableScope.Mission.ContainerToLoot:Set["In the Midst of Deadspace (3 of 5)", "Imperial Armory"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["In the Midst of Deadspace (4 of 5)", "EM"]
Script[Tehbot].VariableScope.Mission.RequiredItems:Set["In the Midst of Deadspace (4 of 5)", "Imperial Navy Gate Permit"]
Script[Tehbot].VariableScope.Mission.TargetToDestroy:Set["In the Midst of Deadspace (4 of 5)", "Imperial Stargate"]	
Script[Tehbot].VariableScope.Mission.DamageType:Set["In the Midst of Deadspace (5 of 5)", "Kinetic"]
Script[Tehbot].VariableScope.Mission.TargetToDestroy:Set["In the Midst of Deadspace (5 of 5)", "Caldari Manufacturing Plant"]	


; "The Rogue Slave Trader
Script[Tehbot].VariableScope.Mission.DamageType:Set["The Rogue Slave Trader (1 of 2)", "Kinetic"]
Script[Tehbot].VariableScope.Mission.TargetToDestroy:Set["The Rogue Slave Trader (1 of 2)", "Slave Pen"]
Script[Tehbot].VariableScope.Mission.ContainerToLoot:Set["The Rogue Slave Trader (1 of 2)", "Cargo Container"]
Script[Tehbot].VariableScope.Mission.ItemsRequired:Set["The Rogue Slave Trader (1 of 2)", "Prisoners"]
Script[Tehbot].VariableScope.Mission.DamageType:Set["Downing The Slavers (2 of 2)", "Kinetic"]


; Cargo Delivery
Script[Tehbot].VariableScope.Mission.DamageType:Set["Cargo Delivery", "Kinetic"]
Script[Tehbot].VariableScope.Mission.ContainerToLoot:Set["Cargo Delivery", "Warehouse"]
Script[Tehbot].VariableScope.Mission.ItemsRequired:Set["Cargo Delivery", "Quafe Ultra"]

}
