-- This contains everything that currently can't be exported out of the wiki

-- Enums
-- Events
-- WarfarePatterns
-- Some functions need to be compared to the decompiled scripts

---@class BTAB_State
---@field StateName string Name of the State

---Only Events of the current State are processed.
---You can switch states with the GotoState Parameter of an Event
---@param BTAB BTAB_State
function State(BTAB)

end

---@class BTAB_OnOneTimeEvent
---@field EventName string The name of the event (for debugging purposes).
---@field Conditions function[] Conditions for this Event. Default: AND
---@field Actions function[] Actions that are executed, once Conditions is met
---@field GotoState string Used to move to a different state

---Event that is only executed once.<br/>
---There is a hidden flag attached to that event, that is checked in the conditions block and set true when executed for the first time.
---@param BTAB BTAB_OnOneTimeEvent
function OnOneTimeEvent(BTAB)

end

---@class BTAB_OnEvent
---@field EventName string The name of the event (for debugging purposes).
---@field Conditions function[] Conditions for this Event. Default: AND
---@field Actions function[] Actions that are executed, once Conditions is met
---@field GotoState string Used to move to a different state

---An OnEvent executes its actions every time when its conditions block is true.<br/>
---As events are checked 10 times a second, this could mean that an event is executed 10times a second if the conditions block stays "true" the whole time.<br/>
---The conditions block of an OnEvent must be written in a way, that it is not permanently true!
---@param BTAB BTAB_OnEvent
function OnEvent(BTAB)

end

---@class BTAB_OnIntervalEvent
---@field EventName string The name of the event (for debugging purposes).
---@field Seconds number How much time must pass before the event fires again.
---@field Conditions function[] Conditions for this Event. Default: AND
---@field Actions function[] Actions that are executed, once Conditions is met

---Event that is checked/executed only every x seconds. Useful for Filtered Actions or time-consuming conditions.
---@param BTAB BTAB_OnIntervalEvent
function OnIntervalEvent(BTAB)

end

---@class BTAB_OnToggleEvent
---@field EventName string The name of the event (for debugging purposes).
---@field OnConditions function[] Conditions to switch to Event-State: on. Only checked in Event-State: off. Default: AND
---@field OnActions function[] Actions that are executed, once Event-State switched to: on. Can be empty.
---@field OffConditions function[] Conditions to switch to Event-State: off. Only checked in Event-State: on. Default: AND
---@field OffActions function[] Actions that are executed, once Event-State switched to: off. Can be empty.

---This event can be "on" or "off" and can toggle between those two phases.<br/>
---Default-Event-State: off
---@param BTAB BTAB_OnToggleEvent
function OnToggleEvent(BTAB)

end

---@class BTAB_OnTimerEvent
---@field EventName string The name of the event (for debugging purposes).
---@field Minutes number Time between StartConditions=true and ElapsedActions execution
---@field Seconds number Time between StartConditions=true and ElapsedActions execution
---@field TimerStartConditions function[] Timer starts, when these Conditions are met. Default: AND
---@field TimerStartActions function[] These Actions will be executed when the timer is started.
---@field TimerElapsedConditions function[] The timer must be elapsed AND these Conditions must be satisfied to stop the timer. Default: AND
---@field TimerElapsedActions function[] Actions that are executed, once Time (Minutes,Seconds) is elapsed
---@field OneTime number TODO???

---Starts a timer, once TimerStartConditions are met. As soon as Time (Minutes,Seconds) is elapsed, TimerElapsedActions are executed<br/>
---Not well documented..<br/>
---"They enable you to set conditions for when to first start the timer, and which actions to execute, as well as the conditions for every execution starting with the second, and its respective actions. As well, you may enter a minimum time until the 2nd execution happens."
---@param BTAB BTAB_OnTimerEvent
function OnTimerEvent(BTAB)

end

---@class BTAB_OnRespawnEvent
---@field EventName string The name of the event (for debugging purposes).
---@field Conditions function[] Conditions for this Event. Default: AND
---@field Actions function[] Actions that are executed, once Conditions is met
---@field OnDeathActions function[] Actions that are executed, once unit died
---@field StartDespawned boolean Unit will be killed in the first Frame. It will only re-spawn, once *Conditions* are met. SquadIsDead() will be true!
---@field TargetTag string 'WhereDied' for position of death or 'StartPos' for startposition.
---@field RespawnDelayMinutes number Wait at least this many minutes before respawning.
---@field RespawnDelaySeconds number Wait at least this many seconds before respawning.
---@field HealthPercent number Unit Respawns with Health...
---@field GotoState string Used to move to a different state

---IMPORTANT: This event is only working in Member Scripts of units and squads. It doesn't work in the Main script.<br/>
---If a unit was killed, it keeps on checking the *Conditions* of its respawn event. (but only if this respawn event is in the state the unit was in when it was killed) TODO WHAT DOES THAT MEAN???.
---@param BTAB BTAB_OnRespawnEvent
function OnRespawnEvent(BTAB)

end

---@class BTAB_OnDeadEvent
---@field EventName string The name of the event (for debugging purposes).
---@field Conditions function[] Conditions for this Event. Default: AND
---@field Actions function[] Actions that are executed, once Conditions is met

---IMPORTANT: This event is only working in Member Scripts of units and squads. It doesn't work in the Main script.<br/>
---This event is only executed if and when:
---- the unit dies in the State that contains the DeadEvent<br/>
---- there is a RespawnEvent in that state<br/>
---- the conditions of the DeadEvent are TRUE<br/>
---@param BTAB BTAB_OnDeadEvent
function OnDeadEvent(BTAB)

end

---@class BTAB_OnIdleGoHomeEvent
---@field EventName string The name of the event (for debugging purposes).
---@field Tag string Entity to be sent home (Can be left out, if Event is inside an Entity-Script)
---@field TargetTag string Home-Point
---@field Direction number Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.
---@field Run boolean Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field HomeRange number If Squad is not within HomeRange to Target it will return.
---@field Conditions function[] Conditions for this Event. Default: AND
---@field GoActions function[] Actions that are executed, once Conditions are met
---@field HomeActions function[] Actions that are executed, every time unit *Tag* returns to its Home-Point *TargetTag*
---@field OneTimeHomeActions function[] Actions that are executed, when the unit *Tag* returns to its Home-Point *TargetTag* for the very first time.

---Sends unit *Tag* to Homepoint: *TargetTag* when unit is idle (when *Conditions* are met)<br/>
---If units are not in range of a hostile unit which would draw them into combat and also do not have any task to fulfil (like a "goto" command), for code they are "idle".
---Please note: The "OnIdleGoHome" does not mean that the unit won't run to an enemy when it sees one. It just means that the unit will come back to its homepoint after it killed the enemy.<br/>
---The conditions block of an OnEvent must be written in a way, that it is not permanently true!
---@param BTAB BTAB_OnIdleGoHomeEvent
function OnIdleGoHomeEvent(BTAB)

end

---@class BTAB_WP_SpawnWave
---@field TargetTag string Where this Wave will spawn. If this is not a SpawnBuilding, you can set the Parameter: *SpawnBuilding*
---@field Direction number Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.
---@field Team string To which Team the spawned units are assigned to
---@field Player string To which Player the spawned units are assigned to
---@field AfterSpawnGotoTargetTag string Use this parameter to let the spawned squads go to a location right after spawning. Intended to avoid that the spawn location is blocked by squads and new squads spawn on the outer "ring" of existing squads. Basically it just looks better when squads move a couple meters after spawn.
---@field SpawnWaveTemplate string Can be used to spawn different SpawnWaveTemplate squads for each WP_SpawnWave<br/>Overrides the default Template from the SpawnWaveEmitter. Makes it possible to, for example, switch the same wave from spawning infantry to cavalry by using two WP_SpawnWave with appropriate SpawnWaveTemplates
---@field InitialSpawnDelaySeconds number The delay for the very first spawn of the wave. If 0 wave will begin spawning from the start of the map, otherwise the first Spawn is delayed appropriately and independently from the regular RespawnDelay.
---@field InitialSpawnDelayMinutes number The delay for the very first spawn of the wave. If 0 wave will begin spawning from the start of the map, otherwise the first Spawn is delayed appropriately and independently from the regular RespawnDelay.
---@field SpawnBuilding string The tag of the SpawnBuilding. If TargetTag is the SpawnBuilding you don't need this parameter. But SpawnBuilding is necessary if you spawn to a TargetTag near the SpawnBuilding but still want the SpawnBuilding to control the spawning (eg. only spawn if it's alive, don't spawn while building is under attack).
---@field StateName string WP (WarfarePatterns) seem to be considered to be a State. This is the Name of the State.
---@field StartConditions function[] These conditions must be satisfied to Start the Event/Pattern. Check here if the Spawn Building is still alive, or similar (re)spawn Conditions. Default: AND
---@field StartActions function[] TODO
---@field FinishActions function[] FinishActions will be executed if WP can 'complete' its task and has completed it. Once all Units are spawned, these Actions are executed. Eg. you can send your units somewhere with *SquadGridGoto*
---@field ExitConditions function[] If these Conditions are true the WP will exit/change to the WP's GotoState. Default: AND
---@field ExitActions function[] ExitActions will only be executed if ExitConditions are given.
---@field FinishState string If the WP can implicitly 'finish' this is the State/WP it will go to.
---@field ExitState string If Exit conditions are true pattern will change to this State.
---@field DeathState string Change to this State on death (if all are dead). Only use to link with a respawn pattern!
---@field AllowExitBeforeStart boolean Allows ExitConditions to exit WP before it has even started.

---Spawns or respawns waves of Squads as defined in _SpawnGroups.lua
---@param BTAB BTAB_WP_SpawnWave
function WP_SpawnWave(BTAB)

end

---@class BTAB_WP_Respawn
---@field TargetTag string The ScriptTag of the 'target' entity. Squads go to TargetTag
---@field RespawnDelayMinutes number Wait at least this many minutes before respawning.
---@field RespawnDelaySeconds number Wait at least this many seconds before respawning.
---@field StateName string WP (WarfarePatterns) seem to be considered to be a State. This is the Name of the State.
---@field StartConditions function[] These conditions must be satisfied to Start the Event/Pattern. Default: AND
---@field StartActions function[] TODO
---@field FinishActions function[] FinishActions will be executed if WP can 'complete' its task and has completed it.
---@field ExitConditions function[] If these Conditions are true the WP will exit/change to the WP's GotoState. Default: AND
---@field ExitActions function[] ExitActions will only be executed if ExitConditions are given.
---@field FinishState string If the WP can implicitly 'finish' this is the State/WP it will go to.
---@field ExitState string If Exit conditions are true pattern will change to this State.
---@field DeathState string Change to this State on death (if all are dead). Only use to link with a respawn pattern!
---@field AllowExitBeforeStart boolean Allows ExitConditions to exit WP before it has even started.

---Respawns the SquadGroup (all at once) after a specified delay. (If all are dead)
---@param BTAB BTAB_WP_Respawn
function WP_Respawn(BTAB)

end

---@class BTAB_WP_AttackAndPatrolArea
---@field TargetTag string Target location for squads to be sent to
---@field PatrolPoints string A ScriptGroup of points the squad will patrol
---@field StateName string WP (WarfarePatterns) seem to be considered to be a State. This is the Name of the State.
---@field StartConditions function[] These conditions must be satisfied to Start the Event/Pattern. Default: AND
---@field StartActions function[] TODO
---@field FinishActions function[] FinishActions will be executed if WP can 'complete' its task and has completed it.
---@field ExitConditions function[] If these Conditions are true the WP will exit/change to the WP's GotoState. Default: AND
---@field ExitActions function[] ExitActions will only be executed if ExitConditions are given.
---@field FinishState string If the WP can implicitly 'finish' this is the State/WP it will go to.
---@field ExitState string If Exit conditions are true pattern will change to this State.
---@field DeathState string Change to this State on death (if all are dead). Only use to link with a respawn pattern!
---@field AllowExitBeforeStart boolean Allows ExitConditions to exit WP before it has even started.

---Sends the ScriptGroup of squads to the "TargetTag" location.<br/>
---TargetTag should be a single script tag.</br>
---If you want to (initially) send the Group along a path towards the TargetTag, rather than the TargetTagdirectly, simply use a SquadGoto command in the StartActions with the path as TargetTags of the Goto command.
---@param BTAB BTAB_WP_AttackAndPatrolArea
function WP_AttackAndPatrolArea(BTAB)

end

---@class BTAB_SpawnWaveEmitter
---@field GroupName string File-Name of the Script containing the WP_SpawnWave (*GroupName*.lua)
---@field RespawnDelaySeconds number After everything (of all waves) is dead + this time is over, *Waves* will start to be processed.
---@field RespawnDelayMinutes number After everything (of all waves) is dead + this time is over, *Waves* will start to be processed.
---@field SpawnInterval number Inter-Squad-Spawn-Delay in Seconds
---@field Waves Wave[] Waves to be sent

---@class Wave
---@field SpawnWaveTemplate string Template to be used for this wave
---@field InitialSpawnDelaySeconds number Before this Wave spawns, wait x time
---@field InitialSpawnDelayMinutes number Before this Wave spawns, wait x time

---Defines a group of spawn waves that can be emitted at a certain location.
---@param BTAB BTAB_SpawnWaveEmitter
function SpawnWaveEmitter(BTAB)

end

---@class BTAB_SpawnWaveTemplate
---@field Name string Name for referencing this Template

---Creates templates of SpawnWaves for later Spawning.
---@param BTAB BTAB_SpawnWaveTemplate
function SpawnWaveTemplate(BTAB)

end

-- Below some Enums, this is incomplete and mostly incorrect. It exists only to satisfy the warnings :)
DifficultyEasy = 1;
DifficultyNormal = 2;
DifficultyHard = 3;
DifficultyVeryHard = 4;

DifficultyStandard = 1
DifficultyAdvanced = 2;
DifficultyHard = 3;

---default = 1

---@type any
---@diagnostic disable-next-line: lowercase-global
default = ""

AlertAttack = 1

Remove = 1

---@diagnostic disable-next-line: lowercase-global
kGtUpgradeLevelOffset = 1

AlertFollowSquad = 1