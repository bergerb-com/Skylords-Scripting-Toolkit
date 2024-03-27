-- This contains everything that currently can't be exported out of the wiki

---@class BTAB_State
---@field StateName string Name of the State

---Only Events of the current State are processed.
---You can switch states with the GotoState Parameter of an Event
---@param BTAB BTAB_State
function State(BTAB)

end

---@class BTAB_SpawnWaveEmitter
---@field GroupName string File-Name of the Script containing the WP_SpawnWave (*GroupName*.lua)
---@field RespawnDelaySeconds? number After everything (of all waves) is dead + this time is over, *Waves* will start to be processed.
---@field RespawnDelayMinutes? number After everything (of all waves) is dead + this time is over, *Waves* will start to be processed.
---@field SpawnInterval number Inter-Squad-Spawn-Delay in Seconds
---@field Waves Wave[] Waves to be sent

---@class Wave
---@field SpawnWaveTemplate string Template to be used for this wave
---@field InitialSpawnDelaySeconds? number Before this Wave spawns, wait x time
---@field InitialSpawnDelayMinutes? number Before this Wave spawns, wait x time

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

---@class BTAB_Outcries
---@field OutcryList table<string,BTAB_MissionOutcry|BTAB_MissionOutcry[]> This is not further documented, since I dont know what outcries you want :)

---Outcries :)
---@param BTAB BTAB_Outcries
function Outcries(BTAB)

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


TypeNone=0
TypeFigure=1
TypeBuilding=2
TypeObject=3
TypeScriptGroup=4
TypeSquad=6
TypePlayer=7
TypeWorld=8
TypeBarrierModule=14
TypeBarrierSet=16
TypePowerSlot=19
TypeTokenSlot=27
TypeAbilityWorldObject=12
kGtUpgradeLevelOffset=1000000
DifficultyEasy=1
DifficultyNormal=2
DifficultyHard=3
DifficultyVeryHard = 4
DifficultyStandard=1
DifficultyAdvanced=2
DifficultyExpert=3
AttackTypeNone=0
AttackTypeMelee=1
AttackTypeMagic=2
PowerShadow=1
PowerNature=2
PowerFrost=3
PowerFire=4
PowerNeutral=5
PowerNone=0
PowerAll=7
Equal=0
Greater=1
Less=2
TimeElapsed=3
NotEqual=4
GreaterOrEqual=5
LessOrEqual=6
Assign=0
Add=1
Subtract=2
Divide=3
Multiply=4
Toggle=5
TimeStampSet=6
TimeStampClear=7
Random=8
CollectorAllInRange=0
CollectorBarriersInRange=1
CollectorBuildingsInRange=2
CollectorObjectsInRange=3
CollectorSquadsInRange=4
CollectorGeneratorsInRange=6
CollectorMonumentsInRange=7
CollectorMonumentsAndGeneratorsInRange=8
CollectorAttackableInRange=9
AudioTypeAmbient=0
AudioTypeMusic=1
AudioTypeSoundFX=2
AudioTypeUISoundFX=3
AudioTypeVoice=3
IconInfo=2048
IconWarning=128
IconError=64

---@alias Alert
---| `AlertDefault`
---| `AlertAttack`
---| `AlertQuest`
---| `AlertOutcry`
---| `AlertQuickSelect`
---| `AlertDead`
---| `AlertNotify`
---| `AlertWarning`
---| `AlertUserMarker`
---| `AlertShort`
---| `AlertFollowSquad`

-- Does nothing
AlertDefault=1

-- Default, "Hey something is attacking your stuff"-Alert
AlertAttack=8

-- 4x pulsating mini-circle
AlertQuest=7

-- Non-Stop repeating, shrinking triangle
AlertOutcry=2

-- rectangles focusing/shrinking on one spot
AlertQuickSelect=3

-- Does nothing
AlertDead=4

-- Rotating glaring sawblade
AlertNotify=6

-- Rotating glaring sawblade
AlertWarning=5

-- "An ally requests your attention"
AlertUserMarker=9

-- Small dot, well.. short :)
AlertShort=10

-- Non-Stop green pulsating circle 
AlertFollowSquad=11

MarkerPosNone=8
MarkerPosLeft=7
MarkerPosLower=5
MarkerPosLowerLeft=6
MarkerPosLowerRight=4
MarkerPosRight=3
MarkerPosUpper=1
MarkerPosUpperLeft=0
MarkerPosUpperRight=2
WalkModeCrusade=5
WalkModePatrol=7
WalkModeForce=2
WalkModePartialForce=1
TimerRemove=0
TimerPause=1
TimerResume=2
HasJobIdle=1
HasJobGoto=2
HasJobSpellCast=3
HasAbility=4
HasAbilityLine=5
HasHate=6
IsFighting=7
MapAreaPlayable=0
MapAreaVisible=1
EventNotify=0
EventWarning=1
EventSuccess=2
EventFailed=3
TaskInProgress=0
TaskSuccess=1
TaskFailed=2
TaskDispose=3
TaskOnlyTransferXP=255
DamageInRangeRadius=0
DamageInRangeRect=1
DamageInRangeRay=2
GateStateToggle=0
GateStateOpen=1
GateStateClose=2
GateClosed=1
GateClosing=1
GateOpen=2
GateOpening=2

AnySpell=0
AnyCard=0