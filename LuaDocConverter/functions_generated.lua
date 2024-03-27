
---
--- Script Information - Full Reference
---


---
--- Tutorial
---

---@class BTAB_TutorialDeckSlotDisable
---@field Slot number The position of the Card in the Deck, starting with 0.

---Disables the given Deck Slot.
---@param BTAB BTAB_TutorialDeckSlotDisable see BTAB_TutorialDeckSlotDisable for Parameter-Spec
function TutorialDeckSlotDisable(BTAB)

end


---@class BTAB_TutorialDeckSlotEnable
---@field Slot number The position of the Card in the Deck, starting with 0.

---Enables the given Deck Slot.
---@param BTAB BTAB_TutorialDeckSlotEnable see BTAB_TutorialDeckSlotEnable for Parameter-Spec
function TutorialDeckSlotEnable(BTAB)

end


---@class BTAB_TutorialMarkerAdd
---@field MarkerTag string The tag of this UI Marker, used to properly (re)move it later.
---@field Widget string The name (reference string) of a Widget.
---@field MarkerFileName string The template file of the marker. Folder: bf1/ui/
---@field Position? number (Optional) The position of the tutorial marker, or MarkerPosNone for default.

---Adds a new tutorial marker or moves an existing one with the same tag.
---@param BTAB BTAB_TutorialMarkerAdd see BTAB_TutorialMarkerAdd for Parameter-Spec
function TutorialMarkerAdd(BTAB)

end


---@class BTAB_TutorialDetailMarkerAdd
---@field MarkerTag string The tag of this UI Marker, used to properly (re)move it later.
---@field Widget string The name (reference string) of a Widget.
---@field MarkerFileName string The template file of the marker. Folder: bf1/ui/
---@field DetailFileName? string (Optional) The template file of the detail stuff (optional). Folder: bf1/ui/
---@field Position? number (Optional) The position of the tutorial marker, or MarkerPosNone for default.

---Adds a new tutorial marker or moves an existing one with the same tag, with detail info.
---@param BTAB BTAB_TutorialDetailMarkerAdd see BTAB_TutorialDetailMarkerAdd for Parameter-Spec
function TutorialDetailMarkerAdd(BTAB)

end


---@class BTAB_TutorialMarkerRemove
---@field MarkerTag string The tag of this UI Marker, used to properly (re)move it later.

---Removes a tutorial marker.
---@param BTAB BTAB_TutorialMarkerRemove see BTAB_TutorialMarkerRemove for Parameter-Spec
function TutorialMarkerRemove(BTAB)

end


---@class BTAB_TutorialEffectStart
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field PvEType string The name of a PvE Type.
---@field Effect string file relative to 'bf1/gfx/effects/', no extension!

---Starts the effect on all Squads with that PvE Type.
---@param BTAB BTAB_TutorialEffectStart see BTAB_TutorialEffectStart for Parameter-Spec
function TutorialEffectStart(BTAB)

end



---Stops all effects started with the TutorialEffect command.
function TutorialEffectStopAll()

end



---
--- AudioVisual
---

---@class BTAB_AudioAmbientPlay
---@field Ambient string file relative to 'bf1/sound/streams/', no extension!
---@field TargetTag string The ScriptTag of the 'target' entity.

---Plays the specified AmbientStream at the TargetTag position.
---@param BTAB BTAB_AudioAmbientPlay see BTAB_AudioAmbientPlay for Parameter-Spec
function AudioAmbientPlay(BTAB)

end


---@class BTAB_AudioSoundFXStop
---@field Sound string file relative to 'bf1/sound/ram/', no extension!

---Stops the Audio if it is playing.
---@param BTAB BTAB_AudioSoundFXStop see BTAB_AudioSoundFXStop for Parameter-Spec
function AudioSoundFXStop(BTAB)

end


---@class BTAB_CameraCenterOnTarget
---@field TargetTag string The ScriptTag of the 'target' entity.

---Centers the Camera on the Tag's position.
---@param BTAB BTAB_CameraCenterOnTarget see BTAB_CameraCenterOnTarget for Parameter-Spec
function CameraCenterOnTarget(BTAB)

end


---@class BTAB_AudioMusicPlay
---@field Music string file relative to 'bf1/sound/streams/', no extension!

---Plays the specified Music Track.
---@param BTAB BTAB_AudioMusicPlay see BTAB_AudioMusicPlay for Parameter-Spec
function AudioMusicPlay(BTAB)

end


---@class BTAB_EffectEnable
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Enables (starts) the editor-placed effect.
---@param BTAB BTAB_EffectEnable see BTAB_EffectEnable for Parameter-Spec
function EffectEnable(BTAB)

end


---@class BTAB_EffectDisable
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Disables (stops) the editor-placed effect.
---@param BTAB BTAB_EffectDisable see BTAB_EffectDisable for Parameter-Spec
function EffectDisable(BTAB)

end


---@class BTAB_EffectToggle
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Toggles the editor-placed effect.
---@param BTAB BTAB_EffectToggle see BTAB_EffectToggle for Parameter-Spec
function EffectToggle(BTAB)

end


---@class BTAB_EffectPowerSet
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Percent? number (Optional) The 'power' percentage of the effect, eg. how big the effect is or which state it is in.

---Sets the Effect's 'power' to the specified percentage.
---@param BTAB BTAB_EffectPowerSet see BTAB_EffectPowerSet for Parameter-Spec
function EffectPowerSet(BTAB)

end


---@class BTAB_EffectPowerAdd
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Percent? number (Optional) The 'power' percentage of the effect, eg. how big the effect is or which state it is in.

---Adds this percentage to the Effect's 'power'. Will never go over 100%.
---@param BTAB BTAB_EffectPowerAdd see BTAB_EffectPowerAdd for Parameter-Spec
function EffectPowerAdd(BTAB)

end


---@class BTAB_EffectPowerSubtract
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Percent? number (Optional) The 'power' percentage of the effect, eg. how big the effect is or which state it is in.

---Subtracts this percentage from the Effect's 'power'. Will never go below 5%.
---@param BTAB BTAB_EffectPowerSubtract see BTAB_EffectPowerSubtract for Parameter-Spec
function EffectPowerSubtract(BTAB)

end


---@class BTAB_EffectStart
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Effect string file relative to 'bf1/gfx/effects/', no extension!
---@field Percent? number (Optional) The 'power' percentage of the effect, eg. how big the effect is or which state it is in.

---Starts the effect on the TargetTag entities.
---@param BTAB BTAB_EffectStart see BTAB_EffectStart for Parameter-Spec
function EffectStart(BTAB)

end


---@class BTAB_EffectStartTargeted
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Effect string file relative to 'bf1/gfx/effects/', no extension!
---@field Percent? number (Optional) The 'power' percentage of the effect, eg. how big the effect is or which state it is in.

---Starts the effect from the Tag entities to the TargetTag entities.
---@param BTAB BTAB_EffectStartTargeted see BTAB_EffectStartTargeted for Parameter-Spec
function EffectStartTargeted(BTAB)

end


---@class BTAB_EffectStopAll
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Stops all effects on the entities.
---@param BTAB BTAB_EffectStopAll see BTAB_EffectStopAll for Parameter-Spec
function EffectStopAll(BTAB)

end


---@class BTAB_EffectVanish
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Removes the effect entity (editor placed effects) from the map.
---@param BTAB BTAB_EffectVanish see BTAB_EffectVanish for Parameter-Spec
function EffectVanish(BTAB)

end


---@class BTAB_FogOfWarObserve
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Team string The name of a Team from the map's TeamSetup.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Starts observing TargetTag position(s), thus completely removing both Unexplored AND Fog of War indefinetely.
---@param BTAB BTAB_FogOfWarObserve see BTAB_FogOfWarObserve for Parameter-Spec
function FogOfWarObserve(BTAB)

end


---@class BTAB_FogOfWarGlanceAt
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Team string The name of a Team from the map's TeamSetup.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Takes a glance (quick look) at the TargetTag(s), thus removing only the Unexplored (targets remain shrouded in Fog of War).
---@param BTAB BTAB_FogOfWarGlanceAt see BTAB_FogOfWarGlanceAt for Parameter-Spec
function FogOfWarGlanceAt(BTAB)

end


---@class BTAB_WeatherSet
---@field Weather string RenderSettings file from 'bf1/map/lighting/' folder, w/o extension!
---@field FadeDuration? number (Optional) Duration in Seconds for Fading between two Weather/Render Settings.

---Changes the weather. Similar to performing a raindance in real life.
---@param BTAB BTAB_WeatherSet see BTAB_WeatherSet for Parameter-Spec
function WeatherSet(BTAB)

end


---@class BTAB_AudioSoundFXPlay
---@field Sound string file relative to 'bf1/sound/ram/', no extension!
---@field TargetTag string The ScriptTag of the 'target' entity.

---Plays the specified Sound FX at the TargetTag position.
---@param BTAB BTAB_AudioSoundFXPlay see BTAB_AudioSoundFXPlay for Parameter-Spec
function AudioSoundFXPlay(BTAB)

end


---@class BTAB_AudioSoundUIPlay
---@field Sound string file relative to 'bf1/sound/ram/', no extension!

---Plays the specified UI Sound at the TargetTag position.
---@param BTAB BTAB_AudioSoundUIPlay see BTAB_AudioSoundUIPlay for Parameter-Spec
function AudioSoundUIPlay(BTAB)

end


---@class BTAB_AudioVoicePlay
---@field Voice string file relative to 'bf1/sound/streams/', no extension!
---@field Volume? number (Optional) The Voice Volume, 1.0 is default, higher means louder.

---Plays the specified Voice Stream.
---@param BTAB BTAB_AudioVoicePlay see BTAB_AudioVoicePlay for Parameter-Spec
function AudioVoicePlay(BTAB)

end



---
--- Building
---

---@class BTAB_BuildingSpawn
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field BuildingId number The DB ID of a Building - to be replaced by DB ScriptTag!
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Spawns (creates) an entity on the map.
---@param BTAB BTAB_BuildingSpawn see BTAB_BuildingSpawn for Parameter-Spec
function BuildingSpawn(BTAB)

end


---@class BTAB_BuildingSpawnWithTag
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field BuildingId number The DB ID of a Building - to be replaced by DB ScriptTag!
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Spawns (creates) an entity on the map.
---@param BTAB BTAB_BuildingSpawnWithTag see BTAB_BuildingSpawnWithTag for Parameter-Spec
function BuildingSpawnWithTag(BTAB)

end


---@class BTAB_PlayerBuildingSpawn
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field BuildingId number The DB ID of a Building - to be replaced by DB ScriptTag!
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Spawns (creates) an entity on the map.
---@param BTAB BTAB_PlayerBuildingSpawn see BTAB_PlayerBuildingSpawn for Parameter-Spec
function PlayerBuildingSpawn(BTAB)

end


---@class BTAB_PlayerBuildingSpawnWithTag
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field BuildingId number The DB ID of a Building - to be replaced by DB ScriptTag!
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Spawns (creates) an entity on the map.
---@param BTAB BTAB_PlayerBuildingSpawnWithTag see BTAB_PlayerBuildingSpawnWithTag for Parameter-Spec
function PlayerBuildingSpawnWithTag(BTAB)

end


---@class BTAB_BuildingTypeChange
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field BuildingId number The DB ID of a Building - to be replaced by DB ScriptTag!

---Changes the type of an entity.
---@param BTAB BTAB_BuildingTypeChange see BTAB_BuildingTypeChange for Parameter-Spec
function BuildingTypeChange(BTAB)

end


---@class BTAB_BuildingModeChange
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field ModeId number The DB ID of a Mode - to be replaced by DB ScriptTag!

---Changes the Building's Mode. Does NOT consume Power from the owning Player.
---@param BTAB BTAB_BuildingModeChange see BTAB_BuildingModeChange for Parameter-Spec
function BuildingModeChange(BTAB)

end


---@class BTAB_BuildingModeSetEnabled
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Changes the Building's Mode to the 'enabled' mode. Does NOT consume Power from the owning Player.
---@param BTAB BTAB_BuildingModeSetEnabled see BTAB_BuildingModeSetEnabled for Parameter-Spec
function BuildingModeSetEnabled(BTAB)

end


---@class BTAB_BuildingModeSetDisabled
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Changes the Building's Mode to the 'disabled' mode. Does NOT consume Power from the owning Player.
---@param BTAB BTAB_BuildingModeSetDisabled see BTAB_BuildingModeSetDisabled for Parameter-Spec
function BuildingModeSetDisabled(BTAB)

end


---@class BTAB_BuildingModeToggle
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Toggles the Building's Mode to 'enabled' or 'disabled'. Does NOT consume Power from the owning Player.
---@param BTAB BTAB_BuildingModeToggle see BTAB_BuildingModeToggle for Parameter-Spec
function BuildingModeToggle(BTAB)

end


---@class BTAB_BuildingVanish
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Removes the Building from the map.
---@param BTAB BTAB_BuildingVanish see BTAB_BuildingVanish for Parameter-Spec
function BuildingVanish(BTAB)

end


---@class BTAB_BuildingDestroy
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Destroys the Building.
---@param BTAB BTAB_BuildingDestroy see BTAB_BuildingDestroy for Parameter-Spec
function BuildingDestroy(BTAB)

end


---@class BTAB_BuildingKillInRange
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Kills all Buildings in range.
---@param BTAB BTAB_BuildingKillInRange see BTAB_BuildingKillInRange for Parameter-Spec
function BuildingKillInRange(BTAB)

end


---@class BTAB_BuildingAnimPlay
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Anim string Name of the Animation (may include subfolders with forward slashes, eg: 'folder1/folder2/my-anim').

---Plays the Building animation once.
---@param BTAB BTAB_BuildingAnimPlay see BTAB_BuildingAnimPlay for Parameter-Spec
function BuildingAnimPlay(BTAB)

end


---@class BTAB_BuildingAnimPlayLooped
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Anim string Name of the Animation (may include subfolders with forward slashes, eg: 'folder1/folder2/my-anim').

---Plays the Building animation in a loop.
---@param BTAB BTAB_BuildingAnimPlayLooped see BTAB_BuildingAnimPlayLooped for Parameter-Spec
function BuildingAnimPlayLooped(BTAB)

end



---
--- Special
---


---Resets the map, all Scripts and Variables (Sandbox restart).
function MapReset()

end



---
--- Cutscene
---

---@class BTAB_CutsceneCameraPlay
---@field CameraPath? string (Optional) Camera path.
---@field Camera string Camera takes from the 'camera' folder of the map (without extension '.CS').
---@field TargetTag? string (Optional) The TargetTag for relative positioning of the camera. Can be an empty string.

---Plays the specified Camera Track. TargetTag is optional, it overwrites TargetTag in Cutscene if used.
---@param BTAB BTAB_CutsceneCameraPlay see BTAB_CutsceneCameraPlay for Parameter-Spec
function CutsceneCameraPlay(BTAB)

end


---@class BTAB_CutsceneCameraPlayFullScreen
---@field CameraPath? string (Optional) Camera path.
---@field Camera string Camera takes from the 'camera' folder of the map (without extension '.CS').
---@field TargetTag? string (Optional) The TargetTag for relative positioning of the camera. Can be an empty string.

---Plays the specified Camera Track in fullscreen mode.
---@param BTAB BTAB_CutsceneCameraPlayFullScreen see BTAB_CutsceneCameraPlayFullScreen for Parameter-Spec
function CutsceneCameraPlayFullScreen(BTAB)

end


---@class BTAB_CutsceneBegin
---@field Music string file relative to 'bf1/sound/streams/', no extension!
---@field RenderOnly? string (Optional) ScriptTag/Group with Squads that should be rendered during Cutscene.

---Starts a Cutscene.
---@param BTAB BTAB_CutsceneBegin see BTAB_CutsceneBegin for Parameter-Spec
function CutsceneBegin(BTAB)

end



---Ends a running Cutscene.
function CutsceneEnd()

end


---@class BTAB_CutsceneRenderOnly
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Renders only the entities from the ScriptTag group. Affects only Figures.
---@param BTAB BTAB_CutsceneRenderOnly see BTAB_CutsceneRenderOnly for Parameter-Spec
function CutsceneRenderOnly(BTAB)

end



---Resets render flags after using CutsceneRenderOnly so all entities are rendered again.
function CutsceneRenderAll()

end


---@class BTAB_CutsceneRewardCardShowOff
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field CardSquadId number The DB ID of a CardSquad - to be replaced by DB ScriptTag!

---Plays the Reward Card ShowOff Animation & Effects on the specified TargetTag.
---@param BTAB BTAB_CutsceneRewardCardShowOff see BTAB_CutsceneRewardCardShowOff for Parameter-Spec
function CutsceneRewardCardShowOff(BTAB)

end


---@class BTAB_CutsceneSay
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TextTag string The Tag of a Text from database.
---@field Text string The text to show if the TextTag text does not exist.

---Displays text during a Cutscene.
---@param BTAB BTAB_CutsceneSay see BTAB_CutsceneSay for Parameter-Spec
function CutsceneSay(BTAB)

end


---@class BTAB_CutsceneEntityTeleport
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.

---Instantly teleports entity(s) to TargetTag location, no questions asked. Skips 'free position' & blocking checks, allows Figure penetration.
---@param BTAB BTAB_CutsceneEntityTeleport see BTAB_CutsceneEntityTeleport for Parameter-Spec
function CutsceneEntityTeleport(BTAB)

end


---@class BTAB_CutsceneSquadGoto
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Squad goes to target in straight line (stops when blocked, walks through other figures). Use only for Cutscenes!
---@param BTAB BTAB_CutsceneSquadGoto see BTAB_CutsceneSquadGoto for Parameter-Spec
function CutsceneSquadGoto(BTAB)

end



---
--- Squad
---

---@class BTAB_SquadSpawn
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field SquadId number The DB ID of a Squad - to be replaced by DB ScriptTag!
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Spawns (creates) an entity on the map.
---@param BTAB BTAB_SquadSpawn see BTAB_SquadSpawn for Parameter-Spec
function SquadSpawn(BTAB)

end


---@class BTAB_SquadSpawnWithTag
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field SquadId number The DB ID of a Squad - to be replaced by DB ScriptTag!
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Spawns (creates) an entity on the map.
---@param BTAB BTAB_SquadSpawnWithTag see BTAB_SquadSpawnWithTag for Parameter-Spec
function SquadSpawnWithTag(BTAB)

end


---@class BTAB_SquadSpawnIntoGroup
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Group string A ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Team string The name of a Team from the map's TeamSetup.
---@field SquadId number The DB ID of a Squad - to be replaced by DB ScriptTag!
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Spawns (creates) an entity on the map.
---@param BTAB BTAB_SquadSpawnIntoGroup see BTAB_SquadSpawnIntoGroup for Parameter-Spec
function SquadSpawnIntoGroup(BTAB)

end


---@class BTAB_PlayerSquadSpawn
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field SquadId number The DB ID of a Squad - to be replaced by DB ScriptTag!
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Spawns (creates) an entity on the map.
---@param BTAB BTAB_PlayerSquadSpawn see BTAB_PlayerSquadSpawn for Parameter-Spec
function PlayerSquadSpawn(BTAB)

end


---@class BTAB_PlayerSquadSpawnWithTag
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field SquadId number The DB ID of a Squad - to be replaced by DB ScriptTag!
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Spawns (creates) an entity on the map.
---@param BTAB BTAB_PlayerSquadSpawnWithTag see BTAB_PlayerSquadSpawnWithTag for Parameter-Spec
function PlayerSquadSpawnWithTag(BTAB)

end


---@class BTAB_PlayerSquadSpawnIntoGroup
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Group string A ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field SquadId number The DB ID of a Squad - to be replaced by DB ScriptTag!
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Spawns (creates) an entity on the map.
---@param BTAB BTAB_PlayerSquadSpawnIntoGroup see BTAB_PlayerSquadSpawnIntoGroup for Parameter-Spec
function PlayerSquadSpawnIntoGroup(BTAB)

end


---@class BTAB_SquadTypeChange
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SquadId number The DB ID of a Squad - to be replaced by DB ScriptTag!

---Changes the type of an entity.
---@param BTAB BTAB_SquadTypeChange see BTAB_SquadTypeChange for Parameter-Spec
function SquadTypeChange(BTAB)

end


---@class BTAB_SquadModeChange
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field ModeId number The DB ID of a Mode - to be replaced by DB ScriptTag!

---Changes the Squad's Mode. Does NOT consume Power from the owning Player.
---@param BTAB BTAB_SquadModeChange see BTAB_SquadModeChange for Parameter-Spec
function SquadModeChange(BTAB)

end


---@class BTAB_SquadModeSetEnabled
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Changes the Squad's Mode to the 'enabled' mode. Does NOT consume Power from the owning Player.
---@param BTAB BTAB_SquadModeSetEnabled see BTAB_SquadModeSetEnabled for Parameter-Spec
function SquadModeSetEnabled(BTAB)

end


---@class BTAB_SquadModeSetDisabled
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Changes the Squad's Mode to the 'disabled' mode. Does NOT consume Power from the owning Player.
---@param BTAB BTAB_SquadModeSetDisabled see BTAB_SquadModeSetDisabled for Parameter-Spec
function SquadModeSetDisabled(BTAB)

end


---@class BTAB_SquadModeToggle
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Toggles the Squad's Mode to 'enabled' or 'disabled'. Does NOT consume Power from the owning Player.
---@param BTAB BTAB_SquadModeToggle see BTAB_SquadModeToggle for Parameter-Spec
function SquadModeToggle(BTAB)

end


---@class BTAB_SquadVanish
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Removes the Squad from the map. Squad figures will simply disappear (no 'dying' animation).
---@param BTAB BTAB_SquadVanish see BTAB_SquadVanish for Parameter-Spec
function SquadVanish(BTAB)

end


---@class BTAB_SquadKill
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Kills the Squad by damaging each Figure so they will die and play their death animation.
---@param BTAB BTAB_SquadKill see BTAB_SquadKill for Parameter-Spec
function SquadKill(BTAB)

end


---@class BTAB_SquadKillInRange
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Kills all Squads in range.
---@param BTAB BTAB_SquadKillInRange see BTAB_SquadKillInRange for Parameter-Spec
function SquadKillInRange(BTAB)

end


---@class BTAB_SquadRespawn
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag? string (Optional) 'WhereDied' for position of death or 'StartPos' for startposition.
---@field HealthPercent? number (Optional) The amount of health in percentage of max. health.

---Respawns (recreates) an entity. Entity must be dead and it must have existed before!
---@param BTAB BTAB_SquadRespawn see BTAB_SquadRespawn for Parameter-Spec
function SquadRespawn(BTAB)

end


---@class BTAB_ObjectRespawn
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag? string (Optional) 'WhereDied' for position of death or 'StartPos' for startposition.
---@field HealthPercent? number (Optional) The amount of health in percentage of max. health.

---Respawns (recreates) an entity. Entity must be dead and it must have existed before!
---@param BTAB BTAB_ObjectRespawn see BTAB_ObjectRespawn for Parameter-Spec
function ObjectRespawn(BTAB)

end


---@class BTAB_BuildingRespawn
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag? string (Optional) 'WhereDied' for position of death or 'StartPos' for startposition.
---@field HealthPercent? number (Optional) The amount of health in percentage of max. health.

---Respawns (recreates) an entity. Entity must be dead and it must have existed before!
---@param BTAB BTAB_BuildingRespawn see BTAB_BuildingRespawn for Parameter-Spec
function BuildingRespawn(BTAB)

end


---@class BTAB_SquadTeleportInRange
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Instantly teleports the Squads in range to TargetTag location.
---@param BTAB BTAB_SquadTeleportInRange see BTAB_SquadTeleportInRange for Parameter-Spec
function SquadTeleportInRange(BTAB)

end


---@class BTAB_SquadAttack
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field AttackGroupSize? number (Optional) Squads will attack all available Targets in Groups of this size.

---Squad attacks the specified TargetTag entity (even if it is a friendly entity). TargetTag must be alive and attackable!
---@param BTAB BTAB_SquadAttack see BTAB_SquadAttack for Parameter-Spec
function SquadAttack(BTAB)

end


---@class BTAB_SquadAttackForced
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field AttackGroupSize? number (Optional) Squads will attack all available Targets in Groups of this size.

---Squad attacks the specified TargetTag entity (even if it is a friendly entity). Uses Forced Goto to get to Target.
---@param BTAB BTAB_SquadAttackForced see BTAB_SquadAttackForced for Parameter-Spec
function SquadAttackForced(BTAB)

end


---@class BTAB_SquadBarrierMount
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.

---Squad tries to mount TargetTag barrier (module, set or scriptgroup containing modules).
---@param BTAB BTAB_SquadBarrierMount see BTAB_SquadBarrierMount for Parameter-Spec
function SquadBarrierMount(BTAB)

end


---@class BTAB_SquadBarrierDismount
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Squad dismounts barrier.
---@param BTAB BTAB_SquadBarrierDismount see BTAB_SquadBarrierDismount for Parameter-Spec
function SquadBarrierDismount(BTAB)

end


---@class BTAB_SquadFlee
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Distance number Distance in meters. Decimal places are allowed.
---@field SearchRadius number The (max.) Radius around the Tag that should be searched.

---Squads flee from nearest enemy entity by using forced Goto in the opposite Direction.
---@param BTAB BTAB_SquadFlee see BTAB_SquadFlee for Parameter-Spec
function SquadFlee(BTAB)

end


---@class BTAB_SquadPatrol
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.

---Squad walks waypoints back and forth continously. Continues patrol after being attacked.
---@param BTAB BTAB_SquadPatrol see BTAB_SquadPatrol for Parameter-Spec
function SquadPatrol(BTAB)

end


---@class BTAB_SquadGoto
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Squad goes towards TargetTag or along TargetTag-ScriptGroup waypoints. Continues goto after being attacked.
---@param BTAB BTAB_SquadGoto see BTAB_SquadGoto for Parameter-Spec
function SquadGoto(BTAB)

end


---@class BTAB_SquadGotoForced
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Same as SquadGoto but Squad does not attack or follow attackers until it has reached its destination. Use with care!
---@param BTAB BTAB_SquadGotoForced see BTAB_SquadGotoForced for Parameter-Spec
function SquadGotoForced(BTAB)

end


---@class BTAB_SquadGotoFight
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Squad goes to any TargetTag Squad that is in a fight.
---@param BTAB BTAB_SquadGotoFight see BTAB_SquadGotoFight for Parameter-Spec
function SquadGotoFight(BTAB)

end


---@class BTAB_SquadGotoRandom
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.

---Squad goes randomly towards ONE of the TargetTags.
---@param BTAB BTAB_SquadGotoRandom see BTAB_SquadGotoRandom for Parameter-Spec
function SquadGotoRandom(BTAB)

end


---@class BTAB_SquadGotoClosestMonumentOrGenerator
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field SearchRadius number The (max.) Radius around the Tag that should be searched.

---Squad(s) go towards closest Monument or Generator. Continues goto after being attacked.
---@param BTAB BTAB_SquadGotoClosestMonumentOrGenerator see BTAB_SquadGotoClosestMonumentOrGenerator for Parameter-Spec
function SquadGotoClosestMonumentOrGenerator(BTAB)

end


---@class BTAB_SquadGotoClosestSquad
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field SearchRadius number The (max.) Radius around the Tag that should be searched.

---Squad(s) go towards closest Squad. Continues goto after being attacked.
---@param BTAB BTAB_SquadGotoClosestSquad see BTAB_SquadGotoClosestSquad for Parameter-Spec
function SquadGotoClosestSquad(BTAB)

end


---@class BTAB_SquadGotoClosestBuilding
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field SearchRadius number The (max.) Radius around the Tag that should be searched.

---Squad(s) go towards closest Building. Continues goto after being attacked.
---@param BTAB BTAB_SquadGotoClosestBuilding see BTAB_SquadGotoClosestBuilding for Parameter-Spec
function SquadGotoClosestBuilding(BTAB)

end


---@class BTAB_SquadGotoClosestBarrier
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field SearchRadius number The (max.) Radius around the Tag that should be searched.

---Squad(s) go towards closest Barrier. Continues goto after being attacked.
---@param BTAB BTAB_SquadGotoClosestBarrier see BTAB_SquadGotoClosestBarrier for Parameter-Spec
function SquadGotoClosestBarrier(BTAB)

end


---@class BTAB_SquadGotoClosestTarget
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field SearchRadius number The (max.) Radius around the Tag that should be searched.

---Squad(s) go towards closest attackable Target. Continues goto after being attacked.
---@param BTAB BTAB_SquadGotoClosestTarget see BTAB_SquadGotoClosestTarget for Parameter-Spec
function SquadGotoClosestTarget(BTAB)

end


---@class BTAB_SquadHoldPosition
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Squad holds position, will attack if enemies are in attack range but will not pursue enemies.
---@param BTAB BTAB_SquadHoldPosition see BTAB_SquadHoldPosition for Parameter-Spec
function SquadHoldPosition(BTAB)

end


---@class BTAB_SquadGotoMapBorder
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.

---Squad walks to Target from outside map border. Target must be a ScriptMarker and close to MapBorder.
---@param BTAB BTAB_SquadGotoMapBorder see BTAB_SquadGotoMapBorder for Parameter-Spec
function SquadGotoMapBorder(BTAB)

end


---@class BTAB_SquadAnimPlay
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Unit string A subfolder from the 'bf1/gfx/units/' folder.
---@field Anim string Name of the Animation (may include subfolders with forward slashes, eg: 'folder1/folder2/my-anim').

---Plays the animation once for all figures in the Squad.
---@param BTAB BTAB_SquadAnimPlay see BTAB_SquadAnimPlay for Parameter-Spec
function SquadAnimPlay(BTAB)

end


---@class BTAB_SquadAnimPlayLooped
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Unit string A subfolder from the 'bf1/gfx/units/' folder.
---@field Anim string Name of the Animation (may include subfolders with forward slashes, eg: 'folder1/folder2/my-anim').

---Plays the animation continuously for all figures in the Squad.
---@param BTAB BTAB_SquadAnimPlayLooped see BTAB_SquadAnimPlayLooped for Parameter-Spec
function SquadAnimPlayLooped(BTAB)

end


---@class BTAB_SquadInRangePushBack
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Squad figures are getting pushed back, the epicentre of the pushback is at the TargetTag location.
---@param BTAB BTAB_SquadInRangePushBack see BTAB_SquadInRangePushBack for Parameter-Spec
function SquadInRangePushBack(BTAB)

end


---@class BTAB_SquadStop
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Squad stops movement.
---@param BTAB BTAB_SquadStop see BTAB_SquadStop for Parameter-Spec
function SquadStop(BTAB)

end


---@class BTAB_SquadGroupCheckpointGoto
---@field Group string A ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.

---SquadGroup goes to next Checkpoint (direct line of sight to Checkpoint is recommended).
---@param BTAB BTAB_SquadGroupCheckpointGoto see BTAB_SquadGroupCheckpointGoto for Parameter-Spec
function SquadGroupCheckpointGoto(BTAB)

end


---@class BTAB_SquadCheckpointGoto
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.

---Squad goes to next Checkpoint (direct line of sight to Checkpoint is recommended).
---@param BTAB BTAB_SquadCheckpointGoto see BTAB_SquadCheckpointGoto for Parameter-Spec
function SquadCheckpointGoto(BTAB)

end


---@class BTAB_SquadGroupCheckpointGotoStop
---@field Group string A ScriptGroup.

---Stops a SquadGroup that is currently on a CheckpointGoto. Group will stop at the next checkpoint they reach.
---@param BTAB BTAB_SquadGroupCheckpointGotoStop see BTAB_SquadGroupCheckpointGotoStop for Parameter-Spec
function SquadGroupCheckpointGotoStop(BTAB)

end


---@class BTAB_SquadGridGoto
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.
---@field IgnoreGridIfAllSquadsFly? boolean (Optional) Ignores grid if (and only if) all Squads of the group are flying units.

---Standard Goto that uses the GotoGrid.
---@param BTAB BTAB_SquadGridGoto see BTAB_SquadGridGoto for Parameter-Spec
function SquadGridGoto(BTAB)

end


---@class BTAB_SquadGridPatrol
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Patrol mode on path given by TargetTag (start & end point), uses GotoGrid.
---@param BTAB BTAB_SquadGridPatrol see BTAB_SquadGridPatrol for Parameter-Spec
function SquadGridPatrol(BTAB)

end


---@class BTAB_SquadSpawnRandomSelection
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpawnTable table Must be a table with specific syntax, see command description.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Team string The name of a Team from the map's TeamSetup.
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.
---@field HealthPercent? number (Optional) The amount of health in percentage of max. health.

---Spawns a random selection of Squads, depending on the SpawnTable (see description for table syntax).
---@param BTAB BTAB_SquadSpawnRandomSelection see BTAB_SquadSpawnRandomSelection for Parameter-Spec
function SquadSpawnRandomSelection(BTAB)

end


---@class BTAB_PlayerSquadSpawnRandomSelection
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpawnTable table Must be a table with specific syntax, see command description.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.
---@field HealthPercent? number (Optional) The amount of health in percentage of max. health.

---Spawns a random selection of Squads, depending on the SpawnTable (see description for table syntax).
---@param BTAB BTAB_PlayerSquadSpawnRandomSelection see BTAB_PlayerSquadSpawnRandomSelection for Parameter-Spec
function PlayerSquadSpawnRandomSelection(BTAB)

end



---
--- OctoberVersionOnly
---

---@class BTAB_OctoberVersionOnly_DoDamageToTeamSquadInRange
---@field Team string The name of a Team from the map's TeamSetup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.
---@field Amount number Just a simple value, meaning depends on context.

---Does damage to Squads in Range.
---@param BTAB BTAB_OctoberVersionOnly_DoDamageToTeamSquadInRange see BTAB_OctoberVersionOnly_DoDamageToTeamSquadInRange for Parameter-Spec
function OctoberVersionOnly_DoDamageToTeamSquadInRange(BTAB)

end


---@class BTAB_OctoberVersionOnly_DoDamageToTeamSquadInRect
---@field Team string The name of a Team from the map's TeamSetup.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Amount number Just a simple value, meaning depends on context.

---Does damage to Squads in Range.
---@param BTAB BTAB_OctoberVersionOnly_DoDamageToTeamSquadInRect see BTAB_OctoberVersionOnly_DoDamageToTeamSquadInRect for Parameter-Spec
function OctoberVersionOnly_DoDamageToTeamSquadInRect(BTAB)

end


---@class BTAB_OctoberVersionOnly_DoDamageToTeamSquadInRay
---@field Team string The name of a Team from the map's TeamSetup.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Amount number Just a simple value, meaning depends on context.

---Does damage to Squads in Range.
---@param BTAB BTAB_OctoberVersionOnly_DoDamageToTeamSquadInRay see BTAB_OctoberVersionOnly_DoDamageToTeamSquadInRay for Parameter-Spec
function OctoberVersionOnly_DoDamageToTeamSquadInRay(BTAB)

end



---
--- Debug
---

---@class BTAB_DebugInfoMessage
---@field Message string An important Message from you to whom it may concern.
---@field Popup? boolean (Optional) If true, message will also popup in a windows Message Box.

---Shows a MessageBox to the user (ignored in release builds).
---@param BTAB BTAB_DebugInfoMessage see BTAB_DebugInfoMessage for Parameter-Spec
function DebugInfoMessage(BTAB)

end


---@class BTAB_DebugWarningMessage
---@field Message string An important Message from you to whom it may concern.
---@field Popup? boolean (Optional) If true, message will also popup in a windows Message Box.

---Shows a MessageBox to the user (ignored in release builds).
---@param BTAB BTAB_DebugWarningMessage see BTAB_DebugWarningMessage for Parameter-Spec
function DebugWarningMessage(BTAB)

end


---@class BTAB_DebugErrorMessage
---@field Message string An important Message from you to whom it may concern.
---@field Popup? boolean (Optional) If true, message will also popup in a windows Message Box.

---Shows a MessageBox to the user (ignored in release builds).
---@param BTAB BTAB_DebugErrorMessage see BTAB_DebugErrorMessage for Parameter-Spec
function DebugErrorMessage(BTAB)

end



---
--- Ability
---

---@class BTAB_AbilitySpawn
---@field TargetTag string The ScriptTag of the 'target' entity. Cannot be a script group!
---@field Team string The name of a Team from the map's TeamSetup.
---@field AbilityId number The DB ID of an Ability - to be replaced by DB ScriptTag!

---Spawns (creates) an entity on the map.
---@param BTAB BTAB_AbilitySpawn see BTAB_AbilitySpawn for Parameter-Spec
function AbilitySpawn(BTAB)

end


---@class BTAB_AbilitySpawnWithTag
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Team string The name of a Team from the map's TeamSetup.
---@field AbilityId number The DB ID of an Ability - to be replaced by DB ScriptTag!

---Spawns (creates) an entity on the map.
---@param BTAB BTAB_AbilitySpawnWithTag see BTAB_AbilitySpawnWithTag for Parameter-Spec
function AbilitySpawnWithTag(BTAB)

end


---@class BTAB_AbilitySpawnIntoGroup
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Group string A ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Team string The name of a Team from the map's TeamSetup.
---@field AbilityId number The DB ID of an Ability - to be replaced by DB ScriptTag!

---Spawns (creates) an entity on the map.
---@param BTAB BTAB_AbilitySpawnIntoGroup see BTAB_AbilitySpawnIntoGroup for Parameter-Spec
function AbilitySpawnIntoGroup(BTAB)

end


---@class BTAB_AbilityVanish
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Removes the Ability from the map. Works with all supported entity types.
---@param BTAB BTAB_AbilityVanish see BTAB_AbilityVanish for Parameter-Spec
function AbilityVanish(BTAB)

end


---@class BTAB_AbilityDestroy
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Kills or destroys the Ability regularly.
---@param BTAB BTAB_AbilityDestroy see BTAB_AbilityDestroy for Parameter-Spec
function AbilityDestroy(BTAB)

end



---
--- Generator & Monument
---

---@class BTAB_MonumentVanish
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Removes the Monument from the map.
---@param BTAB BTAB_MonumentVanish see BTAB_MonumentVanish for Parameter-Spec
function MonumentVanish(BTAB)

end


---@class BTAB_GeneratorVanish
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Removes the Generator from the map.
---@param BTAB BTAB_GeneratorVanish see BTAB_GeneratorVanish for Parameter-Spec
function GeneratorVanish(BTAB)

end



---
--- ScriptGroup
---

---@class BTAB_ScriptGroupClear
---@field Group string A ScriptGroup.

---Removes all tags from the ScriptGroup.
---@param BTAB BTAB_ScriptGroupClear see BTAB_ScriptGroupClear for Parameter-Spec
function ScriptGroupClear(BTAB)

end


---@class BTAB_ScriptGroupTagAdd
---@field Group string A ScriptGroup.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Adds the tag to the ScriptGroup.
---@param BTAB BTAB_ScriptGroupTagAdd see BTAB_ScriptGroupTagAdd for Parameter-Spec
function ScriptGroupTagAdd(BTAB)

end


---@class BTAB_ScriptGroupTagRemove
---@field Group string A ScriptGroup.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Removes the tag from the ScriptGroup.
---@param BTAB BTAB_ScriptGroupTagRemove see BTAB_ScriptGroupTagRemove for Parameter-Spec
function ScriptGroupTagRemove(BTAB)

end


---@class BTAB_ScriptGroupSquadSpawnCounterReset
---@field Group string The name of the ScriptGroup for which a SquadSpawnCounter is registered.

---Resets the ScriptGroup's SquadSpawnCounter value (set to 0).
---@param BTAB BTAB_ScriptGroupSquadSpawnCounterReset see BTAB_ScriptGroupSquadSpawnCounterReset for Parameter-Spec
function ScriptGroupSquadSpawnCounterReset(BTAB)

end


---@class BTAB_ScriptGroupSquadDeathCounterReset
---@field Group string The name of the ScriptGroup for which a SquadDeathCounter is registered.

---Resets the ScriptGroup's SquadDeathCounter value (set to 0).
---@param BTAB BTAB_ScriptGroupSquadDeathCounterReset see BTAB_ScriptGroupSquadDeathCounterReset for Parameter-Spec
function ScriptGroupSquadDeathCounterReset(BTAB)

end



---
--- !Functions
---

---Returns the ScriptTag of the entity currently executing this script.
function GetScriptTag()

end


---Returns the path to the current map's 'script' folder, for use in: dofile(GetScriptPath()..'myscript.lua')
---@param _ARG0_ number (Optional) to be analyzed
function GetScriptPath(_ARG0_)

end


---Returns the number of Players that are starting the map.
function GetNumPlayers()

end


---Returns the current wave number in a SpawnWave 'sp_' script.
function GetCurrentWaveNumber()

end


---Returns the total number of waves executing this SpawnWave 'sp_' script.
function GetTotalWaveNumber()

end


---'Real' random for 1p Arena Map. MUST NOT BE USED FOR PRODUCTION!!! WILL CAUSE DESYNCH IN MULTIPLAYER!!!
---@param _ARG0_ number (Optional) to be analyzed
---@param _ARG1_ number (Optional) to be analyzed
function ArenaDummyRandom(_ARG0_, _ARG1_)

end


---Tries to read a Boolean value from config.xml. If value does not exist, value is added to config.xml and 'false' is returned. Key is Case-insensitive.
---@param _ARG0_ any (Optional) to be analyzed
function GdsGetConfigBoolean(_ARG0_)

end


---Tries to read an Integer value from config.xml. If value does not exist, value is added to config.xml and '0' is returned. Key is Case-insensitive.
---@param _ARG0_ any (Optional) to be analyzed
function GdsGetConfigInteger(_ARG0_)

end


---Tries to read a Float value from config.xml. If value does not exist, value is added to config.xml and '0.0' is returned. Key is Case-insensitive.
---@param _ARG0_ any (Optional) to be analyzed
function GdsGetConfigFloat(_ARG0_)

end


---Tries to read a String value from config.xml. If value does not exist, value is added to config.xml and empty string is returned. Key is Case-insensitive.
---@param _ARG0_ any (Optional) to be analyzed
function GdsGetConfigString(_ARG0_)

end


---Returns the current difficulty (a number).
function GetDifficulty()

end


---Sets the game's difficulty (a number).
---@param difficulty number (Optional) to be analyzed
function SetDifficulty(difficulty)

end


--- this is not used, since it has a more complicated structure. it is defined in static_functions_enums.lua
---Creates templates of SpawnWaves for later Spawning.
--function SpawnWaveTemplate()

--end


--- this is not used, since it has a more complicated structure. it is defined in static_functions_enums.lua
---Defines a group of spawn waves that can be emitted at a certain location.
--function SpawnWaveEmitter()

--end


---Counts all Squad spawns in this ScriptGroup. Must be used outside of any State!
---@param Group string A ScriptGroup.
function RegisterSquadSpawnCounter(Group)

end


---Counts all Squad deaths in this ScriptGroup. Must be used outside of any State!
---@param Group string A ScriptGroup.
function RegisterSquadDeathCounter(Group)

end


---Changes the base (Upgrade2) ID of an entity to the corresponding UpgradeLevel ID.
---@param _ARG0_ number to be analyzed
function UpgradeLevel0(_ARG0_)

end


---Changes the base (Upgrade2) ID of an entity to the corresponding UpgradeLevel ID.
---@param _ARG0_ number to be analyzed
function UpgradeLevel1(_ARG0_)

end


---Changes the base (Upgrade2) ID of an entity to the corresponding UpgradeLevel ID.
---@param _ARG0_ number to be analyzed
function UpgradeLevel2(_ARG0_)

end


---Changes the base (Upgrade2) ID of an entity to the corresponding UpgradeLevel ID.
---@param _ARG0_ number to be analyzed
function UpgradeLevel3(_ARG0_)

end



---
--- Player
---

---@class BTAB_PlayerCardSpellFakePlay
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field AimTag? string (Optional) Where to aim at (direction). Can be empty if not needed. ScriptGroup not supported.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field CardSpellId number The DB ID of a CardSpell - to be replaced by DB ScriptTag!

---Emulates the playing of a CardSpell but without Power consumption and for any Player.
---@param BTAB BTAB_PlayerCardSpellFakePlay see BTAB_PlayerCardSpellFakePlay for Parameter-Spec
function PlayerCardSpellFakePlay(BTAB)

end


---@class BTAB_PlayerCardSquadFakePlay
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field CardSquadId number The DB ID of a CardSquad - to be replaced by DB ScriptTag!
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.
---@field DoSpell? boolean (Optional) Wether the CardSquad's Spell should be executed or not.
---@field DoCheer? boolean (Optional) Wether the Squad's cheer animation should be played or not.

---Emulates the playing of a CardSquad but without Power consumption and for any Player.
---@param BTAB BTAB_PlayerCardSquadFakePlay see BTAB_PlayerCardSquadFakePlay for Parameter-Spec
function PlayerCardSquadFakePlay(BTAB)

end


---@class BTAB_PlayerCardSquadFakePlayWithTag
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field CardSquadId number The DB ID of a CardSquad - to be replaced by DB ScriptTag!
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.
---@field DoSpell? boolean (Optional) Wether the CardSquad's Spell should be executed or not.
---@field DoCheer? boolean (Optional) Wether the Squad's cheer animation should be played or not.

---Emulates the playing of a CardSquad but without Power consumption and for any Player.
---@param BTAB BTAB_PlayerCardSquadFakePlayWithTag see BTAB_PlayerCardSquadFakePlayWithTag for Parameter-Spec
function PlayerCardSquadFakePlayWithTag(BTAB)

end


---@class BTAB_PlayerGameOver
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Message string An important Message from you to whom it may concern.

---GameOver man, GameOver!
---@param BTAB BTAB_PlayerGameOver see BTAB_PlayerGameOver for Parameter-Spec
function PlayerGameOver(BTAB)

end


---@class BTAB_PlayerGameWon
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.

---GameOver man, GameOver!
---@param BTAB BTAB_PlayerGameWon see BTAB_PlayerGameWon for Parameter-Spec
function PlayerGameWon(BTAB)

end


---@class BTAB_PlayerGameOverCheckEnabled
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.

---Enables the GameOver check.
---@param BTAB BTAB_PlayerGameOverCheckEnabled see BTAB_PlayerGameOverCheckEnabled for Parameter-Spec
function PlayerGameOverCheckEnabled(BTAB)

end


---@class BTAB_PlayerGameOverCheckDisabled
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.

---Disables the GameOver check.
---@param BTAB BTAB_PlayerGameOverCheckDisabled see BTAB_PlayerGameOverCheckDisabled for Parameter-Spec
function PlayerGameOverCheckDisabled(BTAB)

end


---@class BTAB_PlayerPowerGive
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Gives Power to or takes Power from a Player.
---@param BTAB BTAB_PlayerPowerGive see BTAB_PlayerPowerGive for Parameter-Spec
function PlayerPowerGive(BTAB)

end


---@class BTAB_PlayerPowerTake
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Gives Power to or takes Power from a Player.
---@param BTAB BTAB_PlayerPowerTake see BTAB_PlayerPowerTake for Parameter-Spec
function PlayerPowerTake(BTAB)

end


---@class BTAB_PlayerGeneratorActivate
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Builds a Generator so it generates energy for that Player.
---@param BTAB BTAB_PlayerGeneratorActivate see BTAB_PlayerGeneratorActivate for Parameter-Spec
function PlayerGeneratorActivate(BTAB)

end


---@class BTAB_PlayerMonumentActivate
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field Power number Can be any of: PowerShadow, PowerNature, PowerFrost, PowerFire, PowerAll, ...

---Builds an Orb on a Monument for that Player.
---@param BTAB BTAB_PlayerMonumentActivate see BTAB_PlayerMonumentActivate for Parameter-Spec
function PlayerMonumentActivate(BTAB)

end


---@class BTAB_PlayerGeneratorRefresh
---@field Tag string A ScriptTag or ScriptGroup.

---Refreshes capacity of the Generator, so it can be rebuild if depleted.
---@param BTAB BTAB_PlayerGeneratorRefresh see BTAB_PlayerGeneratorRefresh for Parameter-Spec
function PlayerGeneratorRefresh(BTAB)

end


---@class BTAB_PlayerGeneratorDeactivate
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Crushes Generator so it stops producing Energy.
---@param BTAB BTAB_PlayerGeneratorDeactivate see BTAB_PlayerGeneratorDeactivate for Parameter-Spec
function PlayerGeneratorDeactivate(BTAB)

end


---@class BTAB_PlayerMonumentDeactivate
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Destroys the Orb of a Monument.
---@param BTAB BTAB_PlayerMonumentDeactivate see BTAB_PlayerMonumentDeactivate for Parameter-Spec
function PlayerMonumentDeactivate(BTAB)

end


---@class BTAB_PlayerSquadCheer
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Squads in range play their Cheer Anim/FX!
---@param BTAB BTAB_PlayerSquadCheer see BTAB_PlayerSquadCheer for Parameter-Spec
function PlayerSquadCheer(BTAB)

end



---
--- Object
---

---@class BTAB_ObjectSpawn
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field ObjectId number The DB ID of an Object - to be replaced by DB ScriptTag!
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.
---@field Height? number (Optional) Height in meters. Decimal places and negative values are ok, 0 == on the ground
---@field Scaling? number (Optional) Scaling Factor, 1.0 is default scaling (100%).

---Spawns (creates) an entity on the map.
---@param BTAB BTAB_ObjectSpawn see BTAB_ObjectSpawn for Parameter-Spec
function ObjectSpawn(BTAB)

end


---@class BTAB_ObjectSpawnWithTag
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field ObjectId number The DB ID of an Object - to be replaced by DB ScriptTag!
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.
---@field Height? number (Optional) Height in meters. Decimal places and negative values are ok, 0 == on the ground
---@field Scaling? number (Optional) Scaling Factor, 1.0 is default scaling (100%).

---Spawns (creates) an entity on the map.
---@param BTAB BTAB_ObjectSpawnWithTag see BTAB_ObjectSpawnWithTag for Parameter-Spec
function ObjectSpawnWithTag(BTAB)

end


---@class BTAB_ObjectTypeChange
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field ObjectId number The DB ID of an Object - to be replaced by DB ScriptTag!

---Changes the type of an entity.
---@param BTAB BTAB_ObjectTypeChange see BTAB_ObjectTypeChange for Parameter-Spec
function ObjectTypeChange(BTAB)

end


---@class BTAB_ObjectVanish
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Removes the Object from the map.
---@param BTAB BTAB_ObjectVanish see BTAB_ObjectVanish for Parameter-Spec
function ObjectVanish(BTAB)

end


---@class BTAB_ObjectDestroy
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Destroys the Object, Object MUST be destructible!
---@param BTAB BTAB_ObjectDestroy see BTAB_ObjectDestroy for Parameter-Spec
function ObjectDestroy(BTAB)

end


---@class BTAB_ObjectAnimPlay
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Anim string Name of the Animation (may include subfolders with forward slashes, eg: 'folder1/folder2/my-anim').

---Plays the animation once on the Object.
---@param BTAB BTAB_ObjectAnimPlay see BTAB_ObjectAnimPlay for Parameter-Spec
function ObjectAnimPlay(BTAB)

end


---@class BTAB_ObjectAnimPlayLooped
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Anim string Name of the Animation (may include subfolders with forward slashes, eg: 'folder1/folder2/my-anim').

---Plays the animation continuously on the Object.
---@param BTAB BTAB_ObjectAnimPlayLooped see BTAB_ObjectAnimPlayLooped for Parameter-Spec
function ObjectAnimPlayLooped(BTAB)

end



---
--- Entity
---

---@class BTAB_EntityAbilityAdd
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field AbilityId number The DB ID of an Ability - to be replaced by DB ScriptTag!
---@field ApplyToFigures? boolean (Optional) Add to/remove from the Squad's figures, not the Squad itself.

---Adds or removes Abilities of an entity.
---@param BTAB BTAB_EntityAbilityAdd see BTAB_EntityAbilityAdd for Parameter-Spec
function EntityAbilityAdd(BTAB)

end


---@class BTAB_EntityAbilityRemove
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field AbilityId number The DB ID of an Ability - to be replaced by DB ScriptTag!
---@field ApplyToFigures? boolean (Optional) Add to/remove from the Squad's figures, not the Squad itself.

---Adds or removes Abilities of an entity.
---@param BTAB BTAB_EntityAbilityRemove see BTAB_EntityAbilityRemove for Parameter-Spec
function EntityAbilityRemove(BTAB)

end


---@class BTAB_EntitySpellCast
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!

---Lets the Entity(s) cast the given Spell on the TargetEntity. Target must be valid for the given Spell.
---@param BTAB BTAB_EntitySpellCast see BTAB_EntitySpellCast for Parameter-Spec
function EntitySpellCast(BTAB)

end


---@class BTAB_EntitySpellCastOnClosestSquad
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!

---Lets the Entity(s) cast the given Spell on the closest Squad. Target must be valid for the given Spell.
---@param BTAB BTAB_EntitySpellCastOnClosestSquad see BTAB_EntitySpellCastOnClosestSquad for Parameter-Spec
function EntitySpellCastOnClosestSquad(BTAB)

end


---@class BTAB_EntitySpellCastOnClosestBuilding
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!

---Lets the Entity(s) cast the given Spell on the closest Building. Target must be valid for the given Spell.
---@param BTAB BTAB_EntitySpellCastOnClosestBuilding see BTAB_EntitySpellCastOnClosestBuilding for Parameter-Spec
function EntitySpellCastOnClosestBuilding(BTAB)

end


---@class BTAB_EntitySpellCastOnClosestGenerator
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!
---@field IgnoreEmpty? boolean (Optional) Wether empty (no more energy left) Generators will be ignored.

---Lets the Entity(s) cast the given Spell on the closest Power Generator. Target must be valid for the given Spell.
---@param BTAB BTAB_EntitySpellCastOnClosestGenerator see BTAB_EntitySpellCastOnClosestGenerator for Parameter-Spec
function EntitySpellCastOnClosestGenerator(BTAB)

end


---@class BTAB_EntitySpellCastOnClosestTarget
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!

---Lets the Entity(s) cast the given Spell on the closest attackable Target. Target must be valid for the given Spell.
---@param BTAB BTAB_EntitySpellCastOnClosestTarget see BTAB_EntitySpellCastOnClosestTarget for Parameter-Spec
function EntitySpellCastOnClosestTarget(BTAB)

end


---@class BTAB_EntityPlayerSet
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Sets the Player (Owner) the entity belongs to, changing who can select & control the entity.
---@param BTAB BTAB_EntityPlayerSet see BTAB_EntityPlayerSet for Parameter-Spec
function EntityPlayerSet(BTAB)

end


---@class BTAB_EntityTeamSet
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Team string The name of a Team from the map's TeamSetup.

---Sets the Team the entity belongs to, possibly changing it's friend-foe relationships.
---@param BTAB BTAB_EntityTeamSet see BTAB_EntityTeamSet for Parameter-Spec
function EntityTeamSet(BTAB)

end


---@class BTAB_EntityDirectionSet
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.
---@field Variation? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Changes Direction of an Entity.
---@param BTAB BTAB_EntityDirectionSet see BTAB_EntityDirectionSet for Parameter-Spec
function EntityDirectionSet(BTAB)

end


---@class BTAB_EntityDirectionSetRelative
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.
---@field Variation? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Changes Direction of an Entity.
---@param BTAB BTAB_EntityDirectionSetRelative see BTAB_EntityDirectionSetRelative for Parameter-Spec
function EntityDirectionSetRelative(BTAB)

end


---@class BTAB_EntityDirectionLookAtTarget
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Variation? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Changes Direction of an Entity.
---@param BTAB BTAB_EntityDirectionLookAtTarget see BTAB_EntityDirectionLookAtTarget for Parameter-Spec
function EntityDirectionLookAtTarget(BTAB)

end


---@class BTAB_EntityHealthSet
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Modifies the health (lifepoints) of the entity in percentage of its max. health.
---@param BTAB BTAB_EntityHealthSet see BTAB_EntityHealthSet for Parameter-Spec
function EntityHealthSet(BTAB)

end


---@class BTAB_EntityHealthAdd
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Modifies the health (lifepoints) of the entity in percentage of its max. health.
---@param BTAB BTAB_EntityHealthAdd see BTAB_EntityHealthAdd for Parameter-Spec
function EntityHealthAdd(BTAB)

end


---@class BTAB_EntityHealthSubtract
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).
---@field DoDamage? boolean (Optional) Does damage instead of setting health.

---Modifies the health (lifepoints) of the entity in percentage of its max. health.
---@param BTAB BTAB_EntityHealthSubtract see BTAB_EntityHealthSubtract for Parameter-Spec
function EntityHealthSubtract(BTAB)

end


---@class BTAB_EntitySetMaxHealthAbsolute
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field MaxHealthAbsolute number A number > than 0.

---Set the max health (lifepoints) of the entity.
---@param BTAB BTAB_EntitySetMaxHealthAbsolute see BTAB_EntitySetMaxHealthAbsolute for Parameter-Spec
function EntitySetMaxHealthAbsolute(BTAB)

end


---@class BTAB_EntityVanish
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Removes the Entity from the map. Works with all supported entity types.
---@param BTAB BTAB_EntityVanish see BTAB_EntityVanish for Parameter-Spec
function EntityVanish(BTAB)

end


---@class BTAB_EntityKill
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Kills or destroys the Entity, entity MUST be destructible! Works with all supported entity types.
---@param BTAB BTAB_EntityKill see BTAB_EntityKill for Parameter-Spec
function EntityKill(BTAB)

end


---@class BTAB_EntityKillInRange
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Kills all entities in range. Should not be used! Basis for filtered Actions.
---@param BTAB BTAB_EntityKillInRange see BTAB_EntityKillInRange for Parameter-Spec
function EntityKillInRange(BTAB)

end


---@class BTAB_EntitySpellAdd
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag! (for upgraded spells use "SpellId = UpgradeLevel1-3{id}")

---Adds the Spell to the Entity unless it already exists.
---@param BTAB BTAB_EntitySpellAdd see BTAB_EntitySpellAdd for Parameter-Spec
function EntitySpellAdd(BTAB)

end


---@class BTAB_EntitySpellRemove
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!

---Removes the Spell from the Entity if it exists (otherwise command is ignored).
---@param BTAB BTAB_EntitySpellRemove see BTAB_EntitySpellRemove for Parameter-Spec
function EntitySpellRemove(BTAB)

end


---@class BTAB_EntityTeleport
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.

---Instantly teleports entity(s) to TargetTag location, no questions asked.
---@param BTAB BTAB_EntityTeleport see BTAB_EntityTeleport for Parameter-Spec
function EntityTeleport(BTAB)

end



---
--- Variable
---

---@class BTAB_NetworkFlagSetTrue
---@field Name string The name of the network variable.

---Changes the flag accordingly.
---@param BTAB BTAB_NetworkFlagSetTrue see BTAB_NetworkFlagSetTrue for Parameter-Spec
function NetworkFlagSetTrue(BTAB)

end


---@class BTAB_NetworkFlagSetFalse
---@field Name string The name of the network variable.

---Changes the flag accordingly.
---@param BTAB BTAB_NetworkFlagSetFalse see BTAB_NetworkFlagSetFalse for Parameter-Spec
function NetworkFlagSetFalse(BTAB)

end


---@class BTAB_NetworkFlagToggle
---@field Name string The name of the network variable.

---Toggles the flag, eg if it is true it will be set to false and vice versa.
---@param BTAB BTAB_NetworkFlagToggle see BTAB_NetworkFlagToggle for Parameter-Spec
function NetworkFlagToggle(BTAB)

end


---@class BTAB_NetworkValueSet
---@field Name string The name of the network variable. Value is limited to 0-255 range!
---@field Value number Just a simple value, meaning depends on context.

---Changes the value accordingly.
---@param BTAB BTAB_NetworkValueSet see BTAB_NetworkValueSet for Parameter-Spec
function NetworkValueSet(BTAB)

end


---@class BTAB_NetworkValueAdd
---@field Name string The name of the network variable. Value is limited to 0-255 range!
---@field Value number Just a simple value, meaning depends on context.

---Changes the value accordingly.
---@param BTAB BTAB_NetworkValueAdd see BTAB_NetworkValueAdd for Parameter-Spec
function NetworkValueAdd(BTAB)

end


---@class BTAB_NetworkValueSubtract
---@field Name string The name of the network variable. Value is limited to 0-255 range!
---@field Value number Just a simple value, meaning depends on context.

---Changes the value accordingly.
---@param BTAB BTAB_NetworkValueSubtract see BTAB_NetworkValueSubtract for Parameter-Spec
function NetworkValueSubtract(BTAB)

end


---@class BTAB_NetworkValueIncrease
---@field Name string The name of the network variable. Value is limited to 0-255 range!

---Increases the value by one, shorthand for Add with Value 1.
---@param BTAB BTAB_NetworkValueIncrease see BTAB_NetworkValueIncrease for Parameter-Spec
function NetworkValueIncrease(BTAB)

end


---@class BTAB_NetworkValueDecrease
---@field Name string The name of the network variable. Value is limited to 0-255 range!

---Decreases the value by one, shorthand for Subtract with Value 1.
---@param BTAB BTAB_NetworkValueDecrease see BTAB_NetworkValueDecrease for Parameter-Spec
function NetworkValueDecrease(BTAB)

end


---@class BTAB_PlayerFlagSetTrue
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.

---Changes the flag accordingly.
---@param BTAB BTAB_PlayerFlagSetTrue see BTAB_PlayerFlagSetTrue for Parameter-Spec
function PlayerFlagSetTrue(BTAB)

end


---@class BTAB_PlayerFlagSetFalse
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.

---Changes the flag accordingly.
---@param BTAB BTAB_PlayerFlagSetFalse see BTAB_PlayerFlagSetFalse for Parameter-Spec
function PlayerFlagSetFalse(BTAB)

end


---@class BTAB_PlayerFlagToggle
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.

---Toggles the flag, eg if it is true it will be set to false and vice versa.
---@param BTAB BTAB_PlayerFlagToggle see BTAB_PlayerFlagToggle for Parameter-Spec
function PlayerFlagToggle(BTAB)

end


---@class BTAB_PlayerValueSet
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.
---@field Value number Just a simple value, meaning depends on context.

---Changes the value accordingly.
---@param BTAB BTAB_PlayerValueSet see BTAB_PlayerValueSet for Parameter-Spec
function PlayerValueSet(BTAB)

end


---@class BTAB_PlayerValueAdd
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.
---@field Value number Just a simple value, meaning depends on context.

---Changes the value accordingly.
---@param BTAB BTAB_PlayerValueAdd see BTAB_PlayerValueAdd for Parameter-Spec
function PlayerValueAdd(BTAB)

end


---@class BTAB_PlayerValueSubtract
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.
---@field Value number Just a simple value, meaning depends on context.

---Changes the value accordingly.
---@param BTAB BTAB_PlayerValueSubtract see BTAB_PlayerValueSubtract for Parameter-Spec
function PlayerValueSubtract(BTAB)

end


---@class BTAB_PlayerValueIncrease
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.

---Increases the value by one, shorthand for Add with Value 1.
---@param BTAB BTAB_PlayerValueIncrease see BTAB_PlayerValueIncrease for Parameter-Spec
function PlayerValueIncrease(BTAB)

end


---@class BTAB_PlayerValueDecrease
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.

---Decreases the value by one, shorthand for Subtract with Value 1.
---@param BTAB BTAB_PlayerValueDecrease see BTAB_PlayerValueDecrease for Parameter-Spec
function PlayerValueDecrease(BTAB)

end


---@class BTAB_PlayerValueRandomize
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.
---@field MaxValue number The upper limit value the Randomize command will generate.

---Changes the value accordingly.
---@param BTAB BTAB_PlayerValueRandomize see BTAB_PlayerValueRandomize for Parameter-Spec
function PlayerValueRandomize(BTAB)

end


---@class BTAB_PlayerTimerStart
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player timer.

---Starts/Stops a Timer.
---@param BTAB BTAB_PlayerTimerStart see BTAB_PlayerTimerStart for Parameter-Spec
function PlayerTimerStart(BTAB)

end


---@class BTAB_PlayerTimerStop
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player timer.

---Starts/Stops a Timer.
---@param BTAB BTAB_PlayerTimerStop see BTAB_PlayerTimerStop for Parameter-Spec
function PlayerTimerStop(BTAB)

end


---@class BTAB_MapFlagSetTrue
---@field Name string The name of the map variable.

---Changes the flag accordingly.
---@param BTAB BTAB_MapFlagSetTrue see BTAB_MapFlagSetTrue for Parameter-Spec
function MapFlagSetTrue(BTAB)

end


---@class BTAB_MapFlagSetFalse
---@field Name string The name of the map variable.

---Changes the flag accordingly.
---@param BTAB BTAB_MapFlagSetFalse see BTAB_MapFlagSetFalse for Parameter-Spec
function MapFlagSetFalse(BTAB)

end


---@class BTAB_MapFlagToggle
---@field Name string The name of the map variable.

---Toggles the flag, eg if it is true it will be set to false and vice versa.
---@param BTAB BTAB_MapFlagToggle see BTAB_MapFlagToggle for Parameter-Spec
function MapFlagToggle(BTAB)

end


---@class BTAB_EntityFlagSetTrue
---@field Name string The name of the entity variable.

---Changes the flag accordingly.
---@param BTAB BTAB_EntityFlagSetTrue see BTAB_EntityFlagSetTrue for Parameter-Spec
function EntityFlagSetTrue(BTAB)

end


---@class BTAB_EntityFlagSetFalse
---@field Name string The name of the entity variable.

---Changes the flag accordingly.
---@param BTAB BTAB_EntityFlagSetFalse see BTAB_EntityFlagSetFalse for Parameter-Spec
function EntityFlagSetFalse(BTAB)

end


---@class BTAB_EntityFlagToggle
---@field Name string The name of the entity variable.

---Toggles the flag, eg if it is true it will be set to false and vice versa.
---@param BTAB BTAB_EntityFlagToggle see BTAB_EntityFlagToggle for Parameter-Spec
function EntityFlagToggle(BTAB)

end


---@class BTAB_MapValueSet
---@field Name string The name of the map variable.
---@field Value number Just a simple value, meaning depends on context.

---Changes the value accordingly.
---@param BTAB BTAB_MapValueSet see BTAB_MapValueSet for Parameter-Spec
function MapValueSet(BTAB)

end


---@class BTAB_MapValueAdd
---@field Name string The name of the map variable.
---@field Value number Just a simple value, meaning depends on context.

---Changes the value accordingly.
---@param BTAB BTAB_MapValueAdd see BTAB_MapValueAdd for Parameter-Spec
function MapValueAdd(BTAB)

end


---@class BTAB_MapValueSubtract
---@field Name string The name of the map variable.
---@field Value number Just a simple value, meaning depends on context.

---Changes the value accordingly.
---@param BTAB BTAB_MapValueSubtract see BTAB_MapValueSubtract for Parameter-Spec
function MapValueSubtract(BTAB)

end


---@class BTAB_MapValueIncrease
---@field Name string The name of the map variable.

---Increases the value by one, shorthand for Add with Value 1.
---@param BTAB BTAB_MapValueIncrease see BTAB_MapValueIncrease for Parameter-Spec
function MapValueIncrease(BTAB)

end


---@class BTAB_MapValueDecrease
---@field Name string The name of the map variable.

---Decreases the value by one, shorthand for Subtract with Value 1.
---@param BTAB BTAB_MapValueDecrease see BTAB_MapValueDecrease for Parameter-Spec
function MapValueDecrease(BTAB)

end


---@class BTAB_MapValueRandomize
---@field Name string The name of the map variable.
---@field MaxValue number The upper limit value the Randomize command will generate.

---Changes the value accordingly.
---@param BTAB BTAB_MapValueRandomize see BTAB_MapValueRandomize for Parameter-Spec
function MapValueRandomize(BTAB)

end


---@class BTAB_EntityValueSet
---@field Name string The name of the entity variable.
---@field Value number Just a simple value, meaning depends on context.

---Changes the value accordingly.
---@param BTAB BTAB_EntityValueSet see BTAB_EntityValueSet for Parameter-Spec
function EntityValueSet(BTAB)

end


---@class BTAB_EntityValueAdd
---@field Name string The name of the entity variable.
---@field Value number Just a simple value, meaning depends on context.

---Changes the value accordingly.
---@param BTAB BTAB_EntityValueAdd see BTAB_EntityValueAdd for Parameter-Spec
function EntityValueAdd(BTAB)

end


---@class BTAB_EntityValueSubtract
---@field Name string The name of the entity variable.
---@field Value number Just a simple value, meaning depends on context.

---Changes the value accordingly.
---@param BTAB BTAB_EntityValueSubtract see BTAB_EntityValueSubtract for Parameter-Spec
function EntityValueSubtract(BTAB)

end


---@class BTAB_EntityValueIncrease
---@field Name string The name of the entity variable.

---Increases the value by one, shorthand for Add with Value 1.
---@param BTAB BTAB_EntityValueIncrease see BTAB_EntityValueIncrease for Parameter-Spec
function EntityValueIncrease(BTAB)

end


---@class BTAB_EntityValueDecrease
---@field Name string The name of the entity variable.

---Decreases the value by one, shorthand for Subtract with Value 1.
---@param BTAB BTAB_EntityValueDecrease see BTAB_EntityValueDecrease for Parameter-Spec
function EntityValueDecrease(BTAB)

end


---@class BTAB_EntityValueRandomize
---@field Name string The name of the entity variable.
---@field MaxValue number The upper limit value the Randomize command will generate.

---Changes the value accordingly.
---@param BTAB BTAB_EntityValueRandomize see BTAB_EntityValueRandomize for Parameter-Spec
function EntityValueRandomize(BTAB)

end


---@class BTAB_MapTimerStart
---@field Name string The name of the map timer.

---Starts/Stops a Timer.
---@param BTAB BTAB_MapTimerStart see BTAB_MapTimerStart for Parameter-Spec
function MapTimerStart(BTAB)

end


---@class BTAB_MapTimerStop
---@field Name string The name of the map timer.

---Starts/Stops a Timer.
---@param BTAB BTAB_MapTimerStop see BTAB_MapTimerStop for Parameter-Spec
function MapTimerStop(BTAB)

end


---@class BTAB_EntityTimerStart
---@field Name string The name of the entity timer.

---Starts/Stops a Timer.
---@param BTAB BTAB_EntityTimerStart see BTAB_EntityTimerStart for Parameter-Spec
function EntityTimerStart(BTAB)

end


---@class BTAB_EntityTimerStop
---@field Name string The name of the entity timer.

---Starts/Stops a Timer.
---@param BTAB BTAB_EntityTimerStop see BTAB_EntityTimerStop for Parameter-Spec
function EntityTimerStop(BTAB)

end


---@class BTAB_MapValueSetToVarValue
---@field Name string The name of the map variable.
---@field VarName string The name of the map variable to use in the computation.

---Changes the value accordingly.
---@param BTAB BTAB_MapValueSetToVarValue see BTAB_MapValueSetToVarValue for Parameter-Spec
function MapValueSetToVarValue(BTAB)

end


---@class BTAB_MapValueAddVarValue
---@field Name string The name of the map variable.
---@field VarName string The name of the map variable to use in the computation.

---Changes the value accordingly.
---@param BTAB BTAB_MapValueAddVarValue see BTAB_MapValueAddVarValue for Parameter-Spec
function MapValueAddVarValue(BTAB)

end


---@class BTAB_MapValueSubtractVarValue
---@field Name string The name of the map variable.
---@field VarName string The name of the map variable to use in the computation.

---Changes the value accordingly.
---@param BTAB BTAB_MapValueSubtractVarValue see BTAB_MapValueSubtractVarValue for Parameter-Spec
function MapValueSubtractVarValue(BTAB)

end


---@class BTAB_MapValueMultiplyByVarValue
---@field Name string The name of the map variable.
---@field VarName string The name of the map variable to use in the computation.

---Changes the value accordingly.
---@param BTAB BTAB_MapValueMultiplyByVarValue see BTAB_MapValueMultiplyByVarValue for Parameter-Spec
function MapValueMultiplyByVarValue(BTAB)

end


---@class BTAB_MapValueDivideByVarValue
---@field Name string The name of the map variable.
---@field VarName string The name of the map variable to use in the computation.

---Changes the value accordingly.
---@param BTAB BTAB_MapValueDivideByVarValue see BTAB_MapValueDivideByVarValue for Parameter-Spec
function MapValueDivideByVarValue(BTAB)

end


---@class BTAB_EntityValueSetToVarValue
---@field Name string The name of the entity variable.
---@field VarName string The name of the entity variable to use in the computation.

---Changes the value accordingly.
---@param BTAB BTAB_EntityValueSetToVarValue see BTAB_EntityValueSetToVarValue for Parameter-Spec
function EntityValueSetToVarValue(BTAB)

end


---@class BTAB_EntityValueAddVarValue
---@field Name string The name of the entity variable.
---@field VarName string The name of the entity variable to use in the computation.

---Changes the value accordingly.
---@param BTAB BTAB_EntityValueAddVarValue see BTAB_EntityValueAddVarValue for Parameter-Spec
function EntityValueAddVarValue(BTAB)

end


---@class BTAB_EntityValueSubtractVarValue
---@field Name string The name of the entity variable.
---@field VarName string The name of the entity variable to use in the computation.

---Changes the value accordingly.
---@param BTAB BTAB_EntityValueSubtractVarValue see BTAB_EntityValueSubtractVarValue for Parameter-Spec
function EntityValueSubtractVarValue(BTAB)

end


---@class BTAB_EntityValueMultiplyByVarValue
---@field Name string The name of the entity variable.
---@field VarName string The name of the entity variable to use in the computation.

---Changes the value accordingly.
---@param BTAB BTAB_EntityValueMultiplyByVarValue see BTAB_EntityValueMultiplyByVarValue for Parameter-Spec
function EntityValueMultiplyByVarValue(BTAB)

end


---@class BTAB_EntityValueDivideByVarValue
---@field Name string The name of the entity variable.
---@field VarName string The name of the entity variable to use in the computation.

---Changes the value accordingly.
---@param BTAB BTAB_EntityValueDivideByVarValue see BTAB_EntityValueDivideByVarValue for Parameter-Spec
function EntityValueDivideByVarValue(BTAB)

end



---
--- Barrier
---

---@class BTAB_BarrierBuildOrRepair
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Builds the specified BarrierSet and gives it to the Player, or repairs it if the Player owns that BarrierSet.
---@param BTAB BTAB_BarrierBuildOrRepair see BTAB_BarrierBuildOrRepair for Parameter-Spec
function BarrierBuildOrRepair(BTAB)

end


---@class BTAB_BarrierGateToggle
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Opens or closes all Gates of the BarrierSet, depending on their current state.
---@param BTAB BTAB_BarrierGateToggle see BTAB_BarrierGateToggle for Parameter-Spec
function BarrierGateToggle(BTAB)

end


---@class BTAB_BarrierGateOpen
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Opens all Gates of the BarrierSet.
---@param BTAB BTAB_BarrierGateOpen see BTAB_BarrierGateOpen for Parameter-Spec
function BarrierGateOpen(BTAB)

end


---@class BTAB_BarrierGateClose
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Closes all Gates of the BarrierSet.
---@param BTAB BTAB_BarrierGateClose see BTAB_BarrierGateClose for Parameter-Spec
function BarrierGateClose(BTAB)

end


---@class BTAB_BarrierVanish
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Removes the Barrier from the map.
---@param BTAB BTAB_BarrierVanish see BTAB_BarrierVanish for Parameter-Spec
function BarrierVanish(BTAB)

end


---@class BTAB_BarrierDestroy
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Destroys the Barrier.
---@param BTAB BTAB_BarrierDestroy see BTAB_BarrierDestroy for Parameter-Spec
function BarrierDestroy(BTAB)

end



---
--- Mission
---

---@class BTAB_MissionEventInfo
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Summary string A short summary for the MissionGoal or EventQueue message.
---@field Description? string (Optional) The detailed text for the MissionGoal or EventQueue message.

---Puts a message into the EventQueue.
---@param BTAB BTAB_MissionEventInfo see BTAB_MissionEventInfo for Parameter-Spec
function MissionEventInfo(BTAB)

end


---@class BTAB_MissionEventWarning
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Summary string A short summary for the MissionGoal or EventQueue message.
---@field Description? string (Optional) The detailed text for the MissionGoal or EventQueue message.

---Puts a message into the EventQueue.
---@param BTAB BTAB_MissionEventWarning see BTAB_MissionEventWarning for Parameter-Spec
function MissionEventWarning(BTAB)

end


---@class BTAB_MissionEventSuccess
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Summary string A short summary for the MissionGoal or EventQueue message.
---@field Description? string (Optional) The detailed text for the MissionGoal or EventQueue message.

---Puts a message into the EventQueue.
---@param BTAB BTAB_MissionEventSuccess see BTAB_MissionEventSuccess for Parameter-Spec
function MissionEventSuccess(BTAB)

end


---@class BTAB_MissionEventFailure
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Summary string A short summary for the MissionGoal or EventQueue message.
---@field Description? string (Optional) The detailed text for the MissionGoal or EventQueue message.

---Puts a message into the EventQueue.
---@param BTAB BTAB_MissionEventFailure see BTAB_MissionEventFailure for Parameter-Spec
function MissionEventFailure(BTAB)

end


---@class BTAB_MiniMapAlert
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field AlertType number The type of a MiniMap Alert (determines gfx & color).

---Show an Alert on MiniMap at the specified TargetTag location.
---@param BTAB BTAB_MiniMapAlert see BTAB_MiniMapAlert for Parameter-Spec
function MiniMapAlert(BTAB)

end


---@class BTAB_MissionOutcry
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TextTag string The Tag of a Text from database.
---@field Text string The text to show if the TextTag text does not exist.
---@field DurationSeconds? number (Optional) Duration for the outcry in integer seconds, default is 5.
---@field PortraitFileName? string (Optional) File name number of the portrait.

---Displays a voiced text outside a Cutscene. Several Outcries can be queued as a conversation.
---@param BTAB BTAB_MissionOutcry see BTAB_MissionOutcry for Parameter-Spec
function MissionOutcry(BTAB)

end


---@class BTAB_Log
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TextTag string The Tag of a Text from database.
---@field Text string The text to show if the TextTag text does not exist.
---@field DurationSeconds? number (Optional) Duration for the outcry in integer seconds, default is 5.
---@field PortraitFileName? string (Optional) File name number of the portrait.

---As opposed to MissionOutcry, which relies on the chat, Log directly logs to the log files in Documents/BattleForge/Diag.
---@param BTAB BTAB_Log see BTAB_Log for Parameter-Spec
function Log(BTAB)

end


---@class BTAB_MissionTaskSetActive
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TaskTag string The 'tag' of the MissionTask to be modified.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Summary string A short summary for the MissionGoal or EventQueue message.
---@field Description? string (Optional) The detailed text for the MissionGoal or EventQueue message.

---Adds, removes or modifies a Mission Task.
---@param BTAB BTAB_MissionTaskSetActive see BTAB_MissionTaskSetActive for Parameter-Spec
function MissionTaskSetActive(BTAB)

end


---@class BTAB_MissionTaskSetSolved
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TaskTag string The 'tag' of the MissionTask to be modified.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Summary string A short summary for the MissionGoal or EventQueue message.
---@field Description? string (Optional) The detailed text for the MissionGoal or EventQueue message.

---Adds, removes or modifies a Mission Task.
---@param BTAB BTAB_MissionTaskSetSolved see BTAB_MissionTaskSetSolved for Parameter-Spec
function MissionTaskSetSolved(BTAB)

end


---@class BTAB_MissionTaskSetFailed
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TaskTag string The 'tag' of the MissionTask to be modified.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Summary string A short summary for the MissionGoal or EventQueue message.
---@field Description? string (Optional) The detailed text for the MissionGoal or EventQueue message.

---Adds, removes or modifies a Mission Task.
---@param BTAB BTAB_MissionTaskSetFailed see BTAB_MissionTaskSetFailed for Parameter-Spec
function MissionTaskSetFailed(BTAB)

end


---@class BTAB_MissionTaskRemove
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TaskTag string The 'tag' of the MissionTask to be modified.

---Adds, removes or modifies a Mission Task.
---@param BTAB BTAB_MissionTaskRemove see BTAB_MissionTaskRemove for Parameter-Spec
function MissionTaskRemove(BTAB)

end


---@class BTAB_MissionTaskOnlyTransferXP
---@field TaskTag string The 'tag' of the MissionTask to be modified.

---Adds, removes or modifies a Mission Task.
---@param BTAB BTAB_MissionTaskOnlyTransferXP see BTAB_MissionTaskOnlyTransferXP for Parameter-Spec
function MissionTaskOnlyTransferXP(BTAB)

end


---@class BTAB_MissionCounterShow
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field CounterTag string A unique Tag for the Mission Counter.
---@field LocaTag string A LocaTag from database, if LocaTag does not exist it's simply the Text displayed.
---@field MaxValue number The upper limit value the Randomize command will generate.

---Shows a Mission Counter onscreen (eg 'Bosses Killed: 0/3').
---@param BTAB BTAB_MissionCounterShow see BTAB_MissionCounterShow for Parameter-Spec
function MissionCounterShow(BTAB)

end


---@class BTAB_MissionCounterHide
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field CounterTag string A unique Tag for the Mission Counter.

---Hides the Mission Counter from display (the counter's value itself can still be queried/modified).
---@param BTAB BTAB_MissionCounterHide see BTAB_MissionCounterHide for Parameter-Spec
function MissionCounterHide(BTAB)

end


---@class BTAB_MissionTimerStart
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TimerTag string A unique Tag for the Mission Timer.
---@field LocaTag string A LocaTag from database, if LocaTag does not exist it's simply the Text displayed.
---@field Seconds? number (Optional) Number, in Seconds. Fractions are also allowed, in 0.1 increments.
---@field Minutes? number (Optional) Number, in Minutes. Fractions are also allowed.

---Adds a Mission Timer displayed onscreen.
---@param BTAB BTAB_MissionTimerStart see BTAB_MissionTimerStart for Parameter-Spec
function MissionTimerStart(BTAB)

end


---@class BTAB_MissionTimerChange
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TimerTag string A unique Tag for the Mission Timer.
---@field TimerTagOld string The TimerTag of the existing timer whose text should be changed.
---@field LocaTag string A LocaTag from database, if LocaTag does not exist it's simply the Text displayed.

---Changes the text of an existing Mission Timer without changing the timer.
---@param BTAB BTAB_MissionTimerChange see BTAB_MissionTimerChange for Parameter-Spec
function MissionTimerChange(BTAB)

end


---@class BTAB_MissionTimerStop
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TimerTag string A unique Tag for the Mission Timer.

---Removes the Mission Timer from onscreen display and stops it.
---@param BTAB BTAB_MissionTimerStop see BTAB_MissionTimerStop for Parameter-Spec
function MissionTimerStop(BTAB)

end


---@class BTAB_MissionTimerPause
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TimerTag string A unique Tag for the Mission Timer.

---Pauses the Mission Timer if not already paused. NOT YET IMPLEMENTED - please ask if needed!
---@param BTAB BTAB_MissionTimerPause see BTAB_MissionTimerPause for Parameter-Spec
function MissionTimerPause(BTAB)

end


---@class BTAB_MissionTimerResume
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TimerTag string A unique Tag for the Mission Timer.

---Resumes a Mission Timer if it is currently paused. NOT YET IMPLEMENTED - please ask if needed!
---@param BTAB BTAB_MissionTimerResume see BTAB_MissionTimerResume for Parameter-Spec
function MissionTimerResume(BTAB)

end


---@class BTAB_MissionCounterSet
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field CounterTag string The name of the Mission Counter.
---@field Value number Just a simple value, meaning depends on context.

---Changes the value accordingly.
---@param BTAB BTAB_MissionCounterSet see BTAB_MissionCounterSet for Parameter-Spec
function MissionCounterSet(BTAB)

end


---@class BTAB_MissionCounterIncrease
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field CounterTag string The name of the Mission Counter.

---Increases the value by one, shorthand for Add with Value 1.
---@param BTAB BTAB_MissionCounterIncrease see BTAB_MissionCounterIncrease for Parameter-Spec
function MissionCounterIncrease(BTAB)

end


---@class BTAB_MissionCounterDecrease
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field CounterTag string The name of the Mission Counter.

---Decreases the value by one, shorthand for Subtract with Value 1.
---@param BTAB BTAB_MissionCounterDecrease see BTAB_MissionCounterDecrease for Parameter-Spec
function MissionCounterDecrease(BTAB)

end


---@class BTAB_MissionCounterSetToHealthPercent
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field CounterTag string The name of the Mission Counter.

---Sets the Mission Counter to the entity's health percent.
---@param BTAB BTAB_MissionCounterSetToHealthPercent see BTAB_MissionCounterSetToHealthPercent for Parameter-Spec
function MissionCounterSetToHealthPercent(BTAB)

end



---
--- Tutorial
---

---@class BTAB_TutorialEntityPvETypeIsSelected
---@field PvEType string The name of a PvE Type.

---Checks if any entity with the specified PvE Type is in the current selection.
---@param BTAB BTAB_TutorialEntityPvETypeIsSelected see BTAB_TutorialEntityPvETypeIsSelected for Parameter-Spec
function TutorialEntityPvETypeIsSelected(BTAB)

end


---@class BTAB_TutorialEntityPvETypeIsNotSelected
---@field PvEType string The name of a PvE Type.

---Checks if any entity with the specified PvE Type is in the current selection.
---@param BTAB BTAB_TutorialEntityPvETypeIsNotSelected see BTAB_TutorialEntityPvETypeIsNotSelected for Parameter-Spec
function TutorialEntityPvETypeIsNotSelected(BTAB)

end


---@class BTAB_TutorialEntityIsSelected
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if any entity with the specified ScriptTag is in the current selection.
---@param BTAB BTAB_TutorialEntityIsSelected see BTAB_TutorialEntityIsSelected for Parameter-Spec
function TutorialEntityIsSelected(BTAB)

end


---@class BTAB_TutorialEntityIsNotSelected
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if any entity with the specified ScriptTag is in the current selection.
---@param BTAB BTAB_TutorialEntityIsNotSelected see BTAB_TutorialEntityIsNotSelected for Parameter-Spec
function TutorialEntityIsNotSelected(BTAB)

end



---
--- AudioVisual
---

---@class BTAB_AudioAmbientIsPlaying
---@field Ambient string file relative to 'bf1/sound/streams/', no extension!

---Checks if the respective audio file is currently playing.
---@param BTAB BTAB_AudioAmbientIsPlaying see BTAB_AudioAmbientIsPlaying for Parameter-Spec
function AudioAmbientIsPlaying(BTAB)

end


---@class BTAB_AudioAmbientIsNotPlaying
---@field Ambient string file relative to 'bf1/sound/streams/', no extension!

---Checks if the respective audio file is currently playing.
---@param BTAB BTAB_AudioAmbientIsNotPlaying see BTAB_AudioAmbientIsNotPlaying for Parameter-Spec
function AudioAmbientIsNotPlaying(BTAB)

end


---@class BTAB_AudioMusicIsPlaying
---@field Music string file relative to 'bf1/sound/streams/', no extension!

---Checks if the respective audio file is currently playing.
---@param BTAB BTAB_AudioMusicIsPlaying see BTAB_AudioMusicIsPlaying for Parameter-Spec
function AudioMusicIsPlaying(BTAB)

end


---@class BTAB_AudioMusicIsNotPlaying
---@field Music string file relative to 'bf1/sound/streams/', no extension!

---Checks if the respective audio file is currently playing.
---@param BTAB BTAB_AudioMusicIsNotPlaying see BTAB_AudioMusicIsNotPlaying for Parameter-Spec
function AudioMusicIsNotPlaying(BTAB)

end


---@class BTAB_AudioSoundFXIsPlaying
---@field Sound string file relative to 'bf1/sound/ram/', no extension!

---Checks if the respective audio file is currently playing.
---@param BTAB BTAB_AudioSoundFXIsPlaying see BTAB_AudioSoundFXIsPlaying for Parameter-Spec
function AudioSoundFXIsPlaying(BTAB)

end


---@class BTAB_AudioSoundFXIsNotPlaying
---@field Sound string file relative to 'bf1/sound/ram/', no extension!

---Checks if the respective audio file is currently playing.
---@param BTAB BTAB_AudioSoundFXIsNotPlaying see BTAB_AudioSoundFXIsNotPlaying for Parameter-Spec
function AudioSoundFXIsNotPlaying(BTAB)

end


---@class BTAB_AudioSoundUIIsPlaying
---@field Sound string file relative to 'bf1/sound/ram/', no extension!

---Checks if the respective audio file is currently playing.
---@param BTAB BTAB_AudioSoundUIIsPlaying see BTAB_AudioSoundUIIsPlaying for Parameter-Spec
function AudioSoundUIIsPlaying(BTAB)

end


---@class BTAB_AudioSoundUIIsNotPlaying
---@field Sound string file relative to 'bf1/sound/ram/', no extension!

---Checks if the respective audio file is currently playing.
---@param BTAB BTAB_AudioSoundUIIsNotPlaying see BTAB_AudioSoundUIIsNotPlaying for Parameter-Spec
function AudioSoundUIIsNotPlaying(BTAB)

end


---@class BTAB_AudioVoiceIsPlaying
---@field Sound string file relative to 'bf1/sound/ram/', no extension!

---Checks if the respective audio file is currently playing.
---@param BTAB BTAB_AudioVoiceIsPlaying see BTAB_AudioVoiceIsPlaying for Parameter-Spec
function AudioVoiceIsPlaying(BTAB)

end


---@class BTAB_AudioVoiceIsNotPlaying
---@field Sound string file relative to 'bf1/sound/ram/', no extension!

---Checks if the respective audio file is currently playing.
---@param BTAB BTAB_AudioVoiceIsNotPlaying see BTAB_AudioVoiceIsNotPlaying for Parameter-Spec
function AudioVoiceIsNotPlaying(BTAB)

end



---
--- Building
---

---@class BTAB_BuildingWasJustHit
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Building has just been hit by an attack or any other form of damage.
---@param BTAB BTAB_BuildingWasJustHit see BTAB_BuildingWasJustHit for Parameter-Spec
function BuildingWasJustHit(BTAB)

end


---@class BTAB_BuildingWasNotJustHit
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Building has just been hit by an attack or any other form of damage.
---@param BTAB BTAB_BuildingWasNotJustHit see BTAB_BuildingWasNotJustHit for Parameter-Spec
function BuildingWasNotJustHit(BTAB)

end


---@class BTAB_BuildingIsAlive
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks intact/destroyed status of Buildings.
---@param BTAB BTAB_BuildingIsAlive see BTAB_BuildingIsAlive for Parameter-Spec
function BuildingIsAlive(BTAB)

end


---@class BTAB_BuildingIsDestroyed
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks intact/destroyed status of Buildings.
---@param BTAB BTAB_BuildingIsDestroyed see BTAB_BuildingIsDestroyed for Parameter-Spec
function BuildingIsDestroyed(BTAB)

end



---Checks if *any* Building is in range. Used as basis for filtered 'in range' checks, eg. 'PlayerBuildingIsInRange'.
function BuildingIsInRange()

end



---Checks if *any* Building is in range. Used as basis for filtered 'in range' checks, eg. 'PlayerBuildingIsInRange'.
function BuildingIsNotInRange()

end


---@class BTAB_BuildingModeIsActive
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field ModeId number The DB ID of a Mode - to be replaced by DB ScriptTag!

---Checks if the currently active Mode has the specified ModeId.
---@param BTAB BTAB_BuildingModeIsActive see BTAB_BuildingModeIsActive for Parameter-Spec
function BuildingModeIsActive(BTAB)

end


---@class BTAB_BuildingModeIsNotActive
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field ModeId number The DB ID of a Mode - to be replaced by DB ScriptTag!

---Checks if the currently active Mode has the specified ModeId.
---@param BTAB BTAB_BuildingModeIsNotActive see BTAB_BuildingModeIsNotActive for Parameter-Spec
function BuildingModeIsNotActive(BTAB)

end


---@class BTAB_BuildingModeIsEnabled
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the currently active Mode is an 'enabled' or 'disabled' Mode.
---@param BTAB BTAB_BuildingModeIsEnabled see BTAB_BuildingModeIsEnabled for Parameter-Spec
function BuildingModeIsEnabled(BTAB)

end


---@class BTAB_BuildingModeIsDisabled
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the currently active Mode is an 'enabled' or 'disabled' Mode.
---@param BTAB BTAB_BuildingModeIsDisabled see BTAB_BuildingModeIsDisabled for Parameter-Spec
function BuildingModeIsDisabled(BTAB)

end



---
--- ScriptGroup
---

---@class BTAB_ScriptGroupIsEmpty
---@field Group string A ScriptGroup.

---Checks if the ScriptGroup contains tags or wether it is empty.
---@param BTAB BTAB_ScriptGroupIsEmpty see BTAB_ScriptGroupIsEmpty for Parameter-Spec
function ScriptGroupIsEmpty(BTAB)

end


---@class BTAB_ScriptGroupIsNotEmpty
---@field Group string A ScriptGroup.

---Checks if the ScriptGroup contains tags or wether it is empty.
---@param BTAB BTAB_ScriptGroupIsNotEmpty see BTAB_ScriptGroupIsNotEmpty for Parameter-Spec
function ScriptGroupIsNotEmpty(BTAB)

end


---@class BTAB_ScriptGroupAliveAmountIsEqual
---@field Group string A ScriptGroup.
---@field Value number Just a simple value, meaning depends on context.

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupAliveAmountIsEqual see BTAB_ScriptGroupAliveAmountIsEqual for Parameter-Spec
function ScriptGroupAliveAmountIsEqual(BTAB)

end


---@class BTAB_ScriptGroupAliveAmountIsNotEqual
---@field Group string A ScriptGroup.
---@field Value number Just a simple value, meaning depends on context.

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupAliveAmountIsNotEqual see BTAB_ScriptGroupAliveAmountIsNotEqual for Parameter-Spec
function ScriptGroupAliveAmountIsNotEqual(BTAB)

end


---@class BTAB_ScriptGroupAliveAmountIsGreater
---@field Group string A ScriptGroup.
---@field Value number Just a simple value, meaning depends on context.

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupAliveAmountIsGreater see BTAB_ScriptGroupAliveAmountIsGreater for Parameter-Spec
function ScriptGroupAliveAmountIsGreater(BTAB)

end


---@class BTAB_ScriptGroupAliveAmountIsLessOrEqual
---@field Group string A ScriptGroup.
---@field Value number Just a simple value, meaning depends on context.

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupAliveAmountIsLessOrEqual see BTAB_ScriptGroupAliveAmountIsLessOrEqual for Parameter-Spec
function ScriptGroupAliveAmountIsLessOrEqual(BTAB)

end


---@class BTAB_ScriptGroupAliveAmountIsLess
---@field Group string A ScriptGroup.
---@field Value number Just a simple value, meaning depends on context.

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupAliveAmountIsLess see BTAB_ScriptGroupAliveAmountIsLess for Parameter-Spec
function ScriptGroupAliveAmountIsLess(BTAB)

end


---@class BTAB_ScriptGroupAliveAmountIsGreaterOrEqual
---@field Group string A ScriptGroup.
---@field Value number Just a simple value, meaning depends on context.

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupAliveAmountIsGreaterOrEqual see BTAB_ScriptGroupAliveAmountIsGreaterOrEqual for Parameter-Spec
function ScriptGroupAliveAmountIsGreaterOrEqual(BTAB)

end


---@class BTAB_ScriptGroupAlivePercentIsEqual
---@field Group string A ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupAlivePercentIsEqual see BTAB_ScriptGroupAlivePercentIsEqual for Parameter-Spec
function ScriptGroupAlivePercentIsEqual(BTAB)

end


---@class BTAB_ScriptGroupAlivePercentIsNotEqual
---@field Group string A ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupAlivePercentIsNotEqual see BTAB_ScriptGroupAlivePercentIsNotEqual for Parameter-Spec
function ScriptGroupAlivePercentIsNotEqual(BTAB)

end


---@class BTAB_ScriptGroupAlivePercentIsGreater
---@field Group string A ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupAlivePercentIsGreater see BTAB_ScriptGroupAlivePercentIsGreater for Parameter-Spec
function ScriptGroupAlivePercentIsGreater(BTAB)

end


---@class BTAB_ScriptGroupAlivePercentIsLessOrEqual
---@field Group string A ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupAlivePercentIsLessOrEqual see BTAB_ScriptGroupAlivePercentIsLessOrEqual for Parameter-Spec
function ScriptGroupAlivePercentIsLessOrEqual(BTAB)

end


---@class BTAB_ScriptGroupAlivePercentIsLess
---@field Group string A ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupAlivePercentIsLess see BTAB_ScriptGroupAlivePercentIsLess for Parameter-Spec
function ScriptGroupAlivePercentIsLess(BTAB)

end


---@class BTAB_ScriptGroupAlivePercentIsGreaterOrEqual
---@field Group string A ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupAlivePercentIsGreaterOrEqual see BTAB_ScriptGroupAlivePercentIsGreaterOrEqual for Parameter-Spec
function ScriptGroupAlivePercentIsGreaterOrEqual(BTAB)

end


---@class BTAB_ScriptGroupDeadAmountIsEqual
---@field Group string A ScriptGroup.
---@field Value number Just a simple value, meaning depends on context.

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupDeadAmountIsEqual see BTAB_ScriptGroupDeadAmountIsEqual for Parameter-Spec
function ScriptGroupDeadAmountIsEqual(BTAB)

end


---@class BTAB_ScriptGroupDeadAmountIsNotEqual
---@field Group string A ScriptGroup.
---@field Value number Just a simple value, meaning depends on context.

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupDeadAmountIsNotEqual see BTAB_ScriptGroupDeadAmountIsNotEqual for Parameter-Spec
function ScriptGroupDeadAmountIsNotEqual(BTAB)

end


---@class BTAB_ScriptGroupDeadAmountIsGreater
---@field Group string A ScriptGroup.
---@field Value number Just a simple value, meaning depends on context.

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupDeadAmountIsGreater see BTAB_ScriptGroupDeadAmountIsGreater for Parameter-Spec
function ScriptGroupDeadAmountIsGreater(BTAB)

end


---@class BTAB_ScriptGroupDeadAmountIsLessOrEqual
---@field Group string A ScriptGroup.
---@field Value number Just a simple value, meaning depends on context.

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupDeadAmountIsLessOrEqual see BTAB_ScriptGroupDeadAmountIsLessOrEqual for Parameter-Spec
function ScriptGroupDeadAmountIsLessOrEqual(BTAB)

end


---@class BTAB_ScriptGroupDeadAmountIsLess
---@field Group string A ScriptGroup.
---@field Value number Just a simple value, meaning depends on context.

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupDeadAmountIsLess see BTAB_ScriptGroupDeadAmountIsLess for Parameter-Spec
function ScriptGroupDeadAmountIsLess(BTAB)

end


---@class BTAB_ScriptGroupDeadAmountIsGreaterOrEqual
---@field Group string A ScriptGroup.
---@field Value number Just a simple value, meaning depends on context.

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupDeadAmountIsGreaterOrEqual see BTAB_ScriptGroupDeadAmountIsGreaterOrEqual for Parameter-Spec
function ScriptGroupDeadAmountIsGreaterOrEqual(BTAB)

end


---@class BTAB_ScriptGroupDeadPercentIsEqual
---@field Group string A ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupDeadPercentIsEqual see BTAB_ScriptGroupDeadPercentIsEqual for Parameter-Spec
function ScriptGroupDeadPercentIsEqual(BTAB)

end


---@class BTAB_ScriptGroupDeadPercentIsNotEqual
---@field Group string A ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupDeadPercentIsNotEqual see BTAB_ScriptGroupDeadPercentIsNotEqual for Parameter-Spec
function ScriptGroupDeadPercentIsNotEqual(BTAB)

end


---@class BTAB_ScriptGroupDeadPercentIsGreater
---@field Group string A ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupDeadPercentIsGreater see BTAB_ScriptGroupDeadPercentIsGreater for Parameter-Spec
function ScriptGroupDeadPercentIsGreater(BTAB)

end


---@class BTAB_ScriptGroupDeadPercentIsLessOrEqual
---@field Group string A ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupDeadPercentIsLessOrEqual see BTAB_ScriptGroupDeadPercentIsLessOrEqual for Parameter-Spec
function ScriptGroupDeadPercentIsLessOrEqual(BTAB)

end


---@class BTAB_ScriptGroupDeadPercentIsLess
---@field Group string A ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupDeadPercentIsLess see BTAB_ScriptGroupDeadPercentIsLess for Parameter-Spec
function ScriptGroupDeadPercentIsLess(BTAB)

end


---@class BTAB_ScriptGroupDeadPercentIsGreaterOrEqual
---@field Group string A ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Checks the amount/percentage of living/dead members of the ScriptGroup.
---@param BTAB BTAB_ScriptGroupDeadPercentIsGreaterOrEqual see BTAB_ScriptGroupDeadPercentIsGreaterOrEqual for Parameter-Spec
function ScriptGroupDeadPercentIsGreaterOrEqual(BTAB)

end


---@class BTAB_ScriptGroupSquadSpawnCounterIsGreater
---@field Group string The name of the ScriptGroup for which a SquadSpawnCounter is registered.
---@field Value number Just a simple value, meaning depends on context.

---Checks the ScriptGroups current SquadSpawnCounter value. Requires that ScriptGroup count has been registered via RegisterSquadSpawnCounter{Group = }
---@param BTAB BTAB_ScriptGroupSquadSpawnCounterIsGreater see BTAB_ScriptGroupSquadSpawnCounterIsGreater for Parameter-Spec
function ScriptGroupSquadSpawnCounterIsGreater(BTAB)

end


---@class BTAB_ScriptGroupSquadSpawnCounterIsLessOrEqual
---@field Group string The name of the ScriptGroup for which a SquadSpawnCounter is registered.
---@field Value number Just a simple value, meaning depends on context.

---Checks the ScriptGroups current SquadSpawnCounter value. Requires that ScriptGroup count has been registered via RegisterSquadSpawnCounter{Group = }
---@param BTAB BTAB_ScriptGroupSquadSpawnCounterIsLessOrEqual see BTAB_ScriptGroupSquadSpawnCounterIsLessOrEqual for Parameter-Spec
function ScriptGroupSquadSpawnCounterIsLessOrEqual(BTAB)

end


---@class BTAB_ScriptGroupSquadSpawnCounterIsLess
---@field Group string The name of the ScriptGroup for which a SquadSpawnCounter is registered.
---@field Value number Just a simple value, meaning depends on context.

---Checks the ScriptGroups current SquadSpawnCounter value. Requires that ScriptGroup count has been registered via RegisterSquadSpawnCounter{Group = }
---@param BTAB BTAB_ScriptGroupSquadSpawnCounterIsLess see BTAB_ScriptGroupSquadSpawnCounterIsLess for Parameter-Spec
function ScriptGroupSquadSpawnCounterIsLess(BTAB)

end


---@class BTAB_ScriptGroupSquadSpawnCounterIsGreaterOrEqual
---@field Group string The name of the ScriptGroup for which a SquadSpawnCounter is registered.
---@field Value number Just a simple value, meaning depends on context.

---Checks the ScriptGroups current SquadSpawnCounter value. Requires that ScriptGroup count has been registered via RegisterSquadSpawnCounter{Group = }
---@param BTAB BTAB_ScriptGroupSquadSpawnCounterIsGreaterOrEqual see BTAB_ScriptGroupSquadSpawnCounterIsGreaterOrEqual for Parameter-Spec
function ScriptGroupSquadSpawnCounterIsGreaterOrEqual(BTAB)

end


---@class BTAB_ScriptGroupSquadDeathCounterIsGreater
---@field Group string The name of the ScriptGroup for which a SquadDeathCounter is registered.
---@field Value number Just a simple value, meaning depends on context.

---Checks the ScriptGroups current SquadDeathCounter value. Requires that ScriptGroup count has been registered via RegisterSquadDeathCounter{Group = }
---@param BTAB BTAB_ScriptGroupSquadDeathCounterIsGreater see BTAB_ScriptGroupSquadDeathCounterIsGreater for Parameter-Spec
function ScriptGroupSquadDeathCounterIsGreater(BTAB)

end


---@class BTAB_ScriptGroupSquadDeathCounterIsLessOrEqual
---@field Group string The name of the ScriptGroup for which a SquadDeathCounter is registered.
---@field Value number Just a simple value, meaning depends on context.

---Checks the ScriptGroups current SquadDeathCounter value. Requires that ScriptGroup count has been registered via RegisterSquadDeathCounter{Group = }
---@param BTAB BTAB_ScriptGroupSquadDeathCounterIsLessOrEqual see BTAB_ScriptGroupSquadDeathCounterIsLessOrEqual for Parameter-Spec
function ScriptGroupSquadDeathCounterIsLessOrEqual(BTAB)

end


---@class BTAB_ScriptGroupSquadDeathCounterIsLess
---@field Group string The name of the ScriptGroup for which a SquadDeathCounter is registered.
---@field Value number Just a simple value, meaning depends on context.

---Checks the ScriptGroups current SquadDeathCounter value. Requires that ScriptGroup count has been registered via RegisterSquadDeathCounter{Group = }
---@param BTAB BTAB_ScriptGroupSquadDeathCounterIsLess see BTAB_ScriptGroupSquadDeathCounterIsLess for Parameter-Spec
function ScriptGroupSquadDeathCounterIsLess(BTAB)

end


---@class BTAB_ScriptGroupSquadDeathCounterIsGreaterOrEqual
---@field Group string The name of the ScriptGroup for which a SquadDeathCounter is registered.
---@field Value number Just a simple value, meaning depends on context.

---Checks the ScriptGroups current SquadDeathCounter value. Requires that ScriptGroup count has been registered via RegisterSquadDeathCounter{Group = }
---@param BTAB BTAB_ScriptGroupSquadDeathCounterIsGreaterOrEqual see BTAB_ScriptGroupSquadDeathCounterIsGreaterOrEqual for Parameter-Spec
function ScriptGroupSquadDeathCounterIsGreaterOrEqual(BTAB)

end



---
--- Barrier
---

---@class BTAB_BarrierIsPreview
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Barrier is in prebuilt state or not.
---@param BTAB BTAB_BarrierIsPreview see BTAB_BarrierIsPreview for Parameter-Spec
function BarrierIsPreview(BTAB)

end


---@class BTAB_BarrierIsBuilt
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Barrier is in prebuilt state or not.
---@param BTAB BTAB_BarrierIsBuilt see BTAB_BarrierIsBuilt for Parameter-Spec
function BarrierIsBuilt(BTAB)

end


---@class BTAB_BarrierIsMirrored
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Barrier is in mirrored state or not.
---@param BTAB BTAB_BarrierIsMirrored see BTAB_BarrierIsMirrored for Parameter-Spec
function BarrierIsMirrored(BTAB)

end


---@class BTAB_BarrierIsNotMirrored
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Barrier is in mirrored state or not.
---@param BTAB BTAB_BarrierIsNotMirrored see BTAB_BarrierIsNotMirrored for Parameter-Spec
function BarrierIsNotMirrored(BTAB)

end


---@class BTAB_BarrierIsMounted
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Barrier is mounted by any Squad.
---@param BTAB BTAB_BarrierIsMounted see BTAB_BarrierIsMounted for Parameter-Spec
function BarrierIsMounted(BTAB)

end


---@class BTAB_BarrierIsNotMounted
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Barrier is mounted by any Squad.
---@param BTAB BTAB_BarrierIsNotMounted see BTAB_BarrierIsNotMounted for Parameter-Spec
function BarrierIsNotMounted(BTAB)

end


---@class BTAB_BarrierIsMountedByPlayer
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Checks if the Barrier is mounted by a Squad owned by the given Player.
---@param BTAB BTAB_BarrierIsMountedByPlayer see BTAB_BarrierIsMountedByPlayer for Parameter-Spec
function BarrierIsMountedByPlayer(BTAB)

end


---@class BTAB_BarrierIsNotMountedByPlayer
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Checks if the Barrier is mounted by a Squad owned by the given Player.
---@param BTAB BTAB_BarrierIsNotMountedByPlayer see BTAB_BarrierIsNotMountedByPlayer for Parameter-Spec
function BarrierIsNotMountedByPlayer(BTAB)

end


---@class BTAB_BarrierIsAlive
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks intact/destroyed status of Barriers.
---@param BTAB BTAB_BarrierIsAlive see BTAB_BarrierIsAlive for Parameter-Spec
function BarrierIsAlive(BTAB)

end


---@class BTAB_BarrierIsDestroyed
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks intact/destroyed status of Barriers.
---@param BTAB BTAB_BarrierIsDestroyed see BTAB_BarrierIsDestroyed for Parameter-Spec
function BarrierIsDestroyed(BTAB)

end


---@class BTAB_BarrierGateIsOpen
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the BarrierGate is open or not.
---@param BTAB BTAB_BarrierGateIsOpen see BTAB_BarrierGateIsOpen for Parameter-Spec
function BarrierGateIsOpen(BTAB)

end


---@class BTAB_BarrierGateIsNotOpen
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the BarrierGate is open or not.
---@param BTAB BTAB_BarrierGateIsNotOpen see BTAB_BarrierGateIsNotOpen for Parameter-Spec
function BarrierGateIsNotOpen(BTAB)

end


---@class BTAB_BarrierGateIsClosed
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the BarrierGate is closed or not.
---@param BTAB BTAB_BarrierGateIsClosed see BTAB_BarrierGateIsClosed for Parameter-Spec
function BarrierGateIsClosed(BTAB)

end


---@class BTAB_BarrierGateIsNotClosed
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the BarrierGate is closed or not.
---@param BTAB BTAB_BarrierGateIsNotClosed see BTAB_BarrierGateIsNotClosed for Parameter-Spec
function BarrierGateIsNotClosed(BTAB)

end


---@class BTAB_BarrierModuleAmountIsAlive
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Amount number Just a simple value, meaning depends on context.

---Compares the remaining (alive) number of Barrier Modules in the BarrierSet.
---@param BTAB BTAB_BarrierModuleAmountIsAlive see BTAB_BarrierModuleAmountIsAlive for Parameter-Spec
function BarrierModuleAmountIsAlive(BTAB)

end


---@class BTAB_BarrierModuleAmountIsDead
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Amount number Just a simple value, meaning depends on context.

---Compares the remaining (alive) number of Barrier Modules in the BarrierSet.
---@param BTAB BTAB_BarrierModuleAmountIsDead see BTAB_BarrierModuleAmountIsDead for Parameter-Spec
function BarrierModuleAmountIsDead(BTAB)

end


---@class BTAB_BarrierModulePercentageIsAlive
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Compares the remaining (alive) number of Barrier Modules in the BarrierSet.
---@param BTAB BTAB_BarrierModulePercentageIsAlive see BTAB_BarrierModulePercentageIsAlive for Parameter-Spec
function BarrierModulePercentageIsAlive(BTAB)

end


---@class BTAB_BarrierModulePercentageIsDead
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Compares the remaining (alive) number of Barrier Modules in the BarrierSet.
---@param BTAB BTAB_BarrierModulePercentageIsDead see BTAB_BarrierModulePercentageIsDead for Parameter-Spec
function BarrierModulePercentageIsDead(BTAB)

end



---
--- Player
---

---@class BTAB_PlayerIsHuman
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.

---Checks if Player is a human player (== connected?).
---@param BTAB BTAB_PlayerIsHuman see BTAB_PlayerIsHuman for Parameter-Spec
function PlayerIsHuman(BTAB)

end


---@class BTAB_PlayerIsNotHuman
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.

---Checks if Player is a human player (== connected?).
---@param BTAB BTAB_PlayerIsNotHuman see BTAB_PlayerIsNotHuman for Parameter-Spec
function PlayerIsNotHuman(BTAB)

end


---@class BTAB_PlayerHasJustPlayedCardId
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field CardId number The DB ID of a Card - to be replaced by DB ScriptTag!

---Checks if the Player has just played the specified Card, or any Card if CardId = AnyCard
---@param BTAB BTAB_PlayerHasJustPlayedCardId see BTAB_PlayerHasJustPlayedCardId for Parameter-Spec
function PlayerHasJustPlayedCardId(BTAB)

end


---@class BTAB_PlayerHasNotJustPlayedCardId
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field CardId number The DB ID of a Card - to be replaced by DB ScriptTag!

---Checks if the Player has just played the specified Card, or any Card if CardId = AnyCard
---@param BTAB BTAB_PlayerHasNotJustPlayedCardId see BTAB_PlayerHasNotJustPlayedCardId for Parameter-Spec
function PlayerHasNotJustPlayedCardId(BTAB)

end


---@class BTAB_PlayerHasJustPlayedCardPvEType
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field PvEType string The name of a PvE Type.

---Checks if the Player has just played a Card whose entity has the specified PvE Type.
---@param BTAB BTAB_PlayerHasJustPlayedCardPvEType see BTAB_PlayerHasJustPlayedCardPvEType for Parameter-Spec
function PlayerHasJustPlayedCardPvEType(BTAB)

end


---@class BTAB_PlayerHasNotJustPlayedCardPvEType
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field PvEType string The name of a PvE Type.

---Checks if the Player has just played a Card whose entity has the specified PvE Type.
---@param BTAB BTAB_PlayerHasNotJustPlayedCardPvEType see BTAB_PlayerHasNotJustPlayedCardPvEType for Parameter-Spec
function PlayerHasNotJustPlayedCardPvEType(BTAB)

end


---@class BTAB_PlayerSquadAmountIsEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerSquadAmountIsEqual see BTAB_PlayerSquadAmountIsEqual for Parameter-Spec
function PlayerSquadAmountIsEqual(BTAB)

end


---@class BTAB_PlayerSquadAmountIsNotEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerSquadAmountIsNotEqual see BTAB_PlayerSquadAmountIsNotEqual for Parameter-Spec
function PlayerSquadAmountIsNotEqual(BTAB)

end


---@class BTAB_PlayerSquadAmountIsGreater
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerSquadAmountIsGreater see BTAB_PlayerSquadAmountIsGreater for Parameter-Spec
function PlayerSquadAmountIsGreater(BTAB)

end


---@class BTAB_PlayerSquadAmountIsLessOrEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerSquadAmountIsLessOrEqual see BTAB_PlayerSquadAmountIsLessOrEqual for Parameter-Spec
function PlayerSquadAmountIsLessOrEqual(BTAB)

end


---@class BTAB_PlayerSquadAmountIsLess
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerSquadAmountIsLess see BTAB_PlayerSquadAmountIsLess for Parameter-Spec
function PlayerSquadAmountIsLess(BTAB)

end


---@class BTAB_PlayerSquadAmountIsGreaterOrEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerSquadAmountIsGreaterOrEqual see BTAB_PlayerSquadAmountIsGreaterOrEqual for Parameter-Spec
function PlayerSquadAmountIsGreaterOrEqual(BTAB)

end


---@class BTAB_PlayerBuildingAmountIsEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerBuildingAmountIsEqual see BTAB_PlayerBuildingAmountIsEqual for Parameter-Spec
function PlayerBuildingAmountIsEqual(BTAB)

end


---@class BTAB_PlayerBuildingAmountIsNotEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerBuildingAmountIsNotEqual see BTAB_PlayerBuildingAmountIsNotEqual for Parameter-Spec
function PlayerBuildingAmountIsNotEqual(BTAB)

end


---@class BTAB_PlayerBuildingAmountIsGreater
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerBuildingAmountIsGreater see BTAB_PlayerBuildingAmountIsGreater for Parameter-Spec
function PlayerBuildingAmountIsGreater(BTAB)

end


---@class BTAB_PlayerBuildingAmountIsLessOrEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerBuildingAmountIsLessOrEqual see BTAB_PlayerBuildingAmountIsLessOrEqual for Parameter-Spec
function PlayerBuildingAmountIsLessOrEqual(BTAB)

end


---@class BTAB_PlayerBuildingAmountIsLess
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerBuildingAmountIsLess see BTAB_PlayerBuildingAmountIsLess for Parameter-Spec
function PlayerBuildingAmountIsLess(BTAB)

end


---@class BTAB_PlayerBuildingAmountIsGreaterOrEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerBuildingAmountIsGreaterOrEqual see BTAB_PlayerBuildingAmountIsGreaterOrEqual for Parameter-Spec
function PlayerBuildingAmountIsGreaterOrEqual(BTAB)

end


---@class BTAB_PlayerMonumentAmountIsEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerMonumentAmountIsEqual see BTAB_PlayerMonumentAmountIsEqual for Parameter-Spec
function PlayerMonumentAmountIsEqual(BTAB)

end


---@class BTAB_PlayerMonumentAmountIsNotEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerMonumentAmountIsNotEqual see BTAB_PlayerMonumentAmountIsNotEqual for Parameter-Spec
function PlayerMonumentAmountIsNotEqual(BTAB)

end


---@class BTAB_PlayerMonumentAmountIsGreater
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerMonumentAmountIsGreater see BTAB_PlayerMonumentAmountIsGreater for Parameter-Spec
function PlayerMonumentAmountIsGreater(BTAB)

end


---@class BTAB_PlayerMonumentAmountIsLessOrEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerMonumentAmountIsLessOrEqual see BTAB_PlayerMonumentAmountIsLessOrEqual for Parameter-Spec
function PlayerMonumentAmountIsLessOrEqual(BTAB)

end


---@class BTAB_PlayerMonumentAmountIsLess
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerMonumentAmountIsLess see BTAB_PlayerMonumentAmountIsLess for Parameter-Spec
function PlayerMonumentAmountIsLess(BTAB)

end


---@class BTAB_PlayerMonumentAmountIsGreaterOrEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerMonumentAmountIsGreaterOrEqual see BTAB_PlayerMonumentAmountIsGreaterOrEqual for Parameter-Spec
function PlayerMonumentAmountIsGreaterOrEqual(BTAB)

end


---@class BTAB_PlayerGeneratorAmountIsEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerGeneratorAmountIsEqual see BTAB_PlayerGeneratorAmountIsEqual for Parameter-Spec
function PlayerGeneratorAmountIsEqual(BTAB)

end


---@class BTAB_PlayerGeneratorAmountIsNotEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerGeneratorAmountIsNotEqual see BTAB_PlayerGeneratorAmountIsNotEqual for Parameter-Spec
function PlayerGeneratorAmountIsNotEqual(BTAB)

end


---@class BTAB_PlayerGeneratorAmountIsGreater
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerGeneratorAmountIsGreater see BTAB_PlayerGeneratorAmountIsGreater for Parameter-Spec
function PlayerGeneratorAmountIsGreater(BTAB)

end


---@class BTAB_PlayerGeneratorAmountIsLessOrEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerGeneratorAmountIsLessOrEqual see BTAB_PlayerGeneratorAmountIsLessOrEqual for Parameter-Spec
function PlayerGeneratorAmountIsLessOrEqual(BTAB)

end


---@class BTAB_PlayerGeneratorAmountIsLess
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerGeneratorAmountIsLess see BTAB_PlayerGeneratorAmountIsLess for Parameter-Spec
function PlayerGeneratorAmountIsLess(BTAB)

end


---@class BTAB_PlayerGeneratorAmountIsGreaterOrEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if the Player(s) own the specified amount of the given entity type.
---@param BTAB BTAB_PlayerGeneratorAmountIsGreaterOrEqual see BTAB_PlayerGeneratorAmountIsGreaterOrEqual for Parameter-Spec
function PlayerGeneratorAmountIsGreaterOrEqual(BTAB)

end


---@class BTAB_PlayerOrbAmountIsEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks the amount of Orbs on Monuments of a specific color. Use PowerAll to count all Power Orbs together.
---@param BTAB BTAB_PlayerOrbAmountIsEqual see BTAB_PlayerOrbAmountIsEqual for Parameter-Spec
function PlayerOrbAmountIsEqual(BTAB)

end


---@class BTAB_PlayerOrbAmountIsNotEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks the amount of Orbs on Monuments of a specific color. Use PowerAll to count all Power Orbs together.
---@param BTAB BTAB_PlayerOrbAmountIsNotEqual see BTAB_PlayerOrbAmountIsNotEqual for Parameter-Spec
function PlayerOrbAmountIsNotEqual(BTAB)

end


---@class BTAB_PlayerOrbAmountIsGreater
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks the amount of Orbs on Monuments of a specific color. Use PowerAll to count all Power Orbs together.
---@param BTAB BTAB_PlayerOrbAmountIsGreater see BTAB_PlayerOrbAmountIsGreater for Parameter-Spec
function PlayerOrbAmountIsGreater(BTAB)

end


---@class BTAB_PlayerOrbAmountIsLessOrEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks the amount of Orbs on Monuments of a specific color. Use PowerAll to count all Power Orbs together.
---@param BTAB BTAB_PlayerOrbAmountIsLessOrEqual see BTAB_PlayerOrbAmountIsLessOrEqual for Parameter-Spec
function PlayerOrbAmountIsLessOrEqual(BTAB)

end


---@class BTAB_PlayerOrbAmountIsLess
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks the amount of Orbs on Monuments of a specific color. Use PowerAll to count all Power Orbs together.
---@param BTAB BTAB_PlayerOrbAmountIsLess see BTAB_PlayerOrbAmountIsLess for Parameter-Spec
function PlayerOrbAmountIsLess(BTAB)

end


---@class BTAB_PlayerOrbAmountIsGreaterOrEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks the amount of Orbs on Monuments of a specific color. Use PowerAll to count all Power Orbs together.
---@param BTAB BTAB_PlayerOrbAmountIsGreaterOrEqual see BTAB_PlayerOrbAmountIsGreaterOrEqual for Parameter-Spec
function PlayerOrbAmountIsGreaterOrEqual(BTAB)

end


---@class BTAB_PlayerOrbBuildInProgressAmountIsEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks the amount of Orbs of a specific color that are currently being built. Use PowerAll to count all in progress.
---@param BTAB BTAB_PlayerOrbBuildInProgressAmountIsEqual see BTAB_PlayerOrbBuildInProgressAmountIsEqual for Parameter-Spec
function PlayerOrbBuildInProgressAmountIsEqual(BTAB)

end


---@class BTAB_PlayerOrbBuildInProgressAmountIsNotEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks the amount of Orbs of a specific color that are currently being built. Use PowerAll to count all in progress.
---@param BTAB BTAB_PlayerOrbBuildInProgressAmountIsNotEqual see BTAB_PlayerOrbBuildInProgressAmountIsNotEqual for Parameter-Spec
function PlayerOrbBuildInProgressAmountIsNotEqual(BTAB)

end


---@class BTAB_PlayerOrbBuildInProgressAmountIsGreater
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks the amount of Orbs of a specific color that are currently being built. Use PowerAll to count all in progress.
---@param BTAB BTAB_PlayerOrbBuildInProgressAmountIsGreater see BTAB_PlayerOrbBuildInProgressAmountIsGreater for Parameter-Spec
function PlayerOrbBuildInProgressAmountIsGreater(BTAB)

end


---@class BTAB_PlayerOrbBuildInProgressAmountIsLessOrEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks the amount of Orbs of a specific color that are currently being built. Use PowerAll to count all in progress.
---@param BTAB BTAB_PlayerOrbBuildInProgressAmountIsLessOrEqual see BTAB_PlayerOrbBuildInProgressAmountIsLessOrEqual for Parameter-Spec
function PlayerOrbBuildInProgressAmountIsLessOrEqual(BTAB)

end


---@class BTAB_PlayerOrbBuildInProgressAmountIsLess
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks the amount of Orbs of a specific color that are currently being built. Use PowerAll to count all in progress.
---@param BTAB BTAB_PlayerOrbBuildInProgressAmountIsLess see BTAB_PlayerOrbBuildInProgressAmountIsLess for Parameter-Spec
function PlayerOrbBuildInProgressAmountIsLess(BTAB)

end


---@class BTAB_PlayerOrbBuildInProgressAmountIsGreaterOrEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Amount number Just a simple value, meaning depends on context.

---Checks the amount of Orbs of a specific color that are currently being built. Use PowerAll to count all in progress.
---@param BTAB BTAB_PlayerOrbBuildInProgressAmountIsGreaterOrEqual see BTAB_PlayerOrbBuildInProgressAmountIsGreaterOrEqual for Parameter-Spec
function PlayerOrbBuildInProgressAmountIsGreaterOrEqual(BTAB)

end


---@class BTAB_PlayerHasGameLost
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.

---Checks if the Player is GameOver man, GameOver!
---@param BTAB BTAB_PlayerHasGameLost see BTAB_PlayerHasGameLost for Parameter-Spec
function PlayerHasGameLost(BTAB)

end


---@class BTAB_PlayerHasNotGameLost
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.

---Checks if the Player is GameOver man, GameOver!
---@param BTAB BTAB_PlayerHasNotGameLost see BTAB_PlayerHasNotGameLost for Parameter-Spec
function PlayerHasNotGameLost(BTAB)

end


---@class BTAB_PlayerHasGameWon
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.

---Checks if the Player has won the Game (match).
---@param BTAB BTAB_PlayerHasGameWon see BTAB_PlayerHasGameWon for Parameter-Spec
function PlayerHasGameWon(BTAB)

end


---@class BTAB_PlayerHasNotGameWon
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.

---Checks if the Player has won the Game (match).
---@param BTAB BTAB_PlayerHasNotGameWon see BTAB_PlayerHasNotGameWon for Parameter-Spec
function PlayerHasNotGameWon(BTAB)

end



---
--- !Functions
---

---Checks the mission's current difficulty level.
---@param Difficulty number One of: DifficultyStandard, DifficultyAdvanced, DifficultyExpert
function DifficultyIsEqual(Difficulty)

end


---Checks the mission's current difficulty level.
---@param Difficulty number One of: DifficultyStandard, DifficultyAdvanced, DifficultyExpert
function DifficultyIsNotEqual(Difficulty)

end


---Checks the mission's current difficulty level.
---@param Difficulty number One of: DifficultyStandard, DifficultyAdvanced, DifficultyExpert
function DifficultyIsLess(Difficulty)

end


---Checks the mission's current difficulty level.
---@param Difficulty number One of: DifficultyStandard, DifficultyAdvanced, DifficultyExpert
function DifficultyIsGreaterOrEqual(Difficulty)

end


---Checks the mission's current difficulty level.
---@param Difficulty number One of: DifficultyStandard, DifficultyAdvanced, DifficultyExpert
function DifficultyIsGreater(Difficulty)

end


---Checks the mission's current difficulty level.
---@param Difficulty number One of: DifficultyStandard, DifficultyAdvanced, DifficultyExpert
function DifficultyIsLessOrEqual(Difficulty)

end



---
--- Object
---

---@class BTAB_ObjectIsOnMap
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks wether Objects are existent on the map.
---@param BTAB BTAB_ObjectIsOnMap see BTAB_ObjectIsOnMap for Parameter-Spec
function ObjectIsOnMap(BTAB)

end


---@class BTAB_ObjectIsNotOnMap
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks wether Objects are existent on the map.
---@param BTAB BTAB_ObjectIsNotOnMap see BTAB_ObjectIsNotOnMap for Parameter-Spec
function ObjectIsNotOnMap(BTAB)

end



---
--- Squad
---

---@class BTAB_SquadIsAlive
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks living/dead status of Squads.
---@param BTAB BTAB_SquadIsAlive see BTAB_SquadIsAlive for Parameter-Spec
function SquadIsAlive(BTAB)

end


---@class BTAB_SquadIsDead
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks living/dead status of Squads.
---@param BTAB BTAB_SquadIsDead see BTAB_SquadIsDead for Parameter-Spec
function SquadIsDead(BTAB)

end


---@class BTAB_SquadIsIdle
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Squad is Idle (has nothing to do) or is somehow busy (fighting, walking, etc.).
---@param BTAB BTAB_SquadIsIdle see BTAB_SquadIsIdle for Parameter-Spec
function SquadIsIdle(BTAB)

end


---@class BTAB_SquadIsBusy
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Squad is Idle (has nothing to do) or is somehow busy (fighting, walking, etc.).
---@param BTAB BTAB_SquadIsBusy see BTAB_SquadIsBusy for Parameter-Spec
function SquadIsBusy(BTAB)

end


---@class BTAB_SquadIsInGotoMode
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Squad is in Goto mode, eg on the way to some target location.
---@param BTAB BTAB_SquadIsInGotoMode see BTAB_SquadIsInGotoMode for Parameter-Spec
function SquadIsInGotoMode(BTAB)

end


---@class BTAB_SquadIsNotInGotoMode
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Squad is in Goto mode, eg on the way to some target location.
---@param BTAB BTAB_SquadIsNotInGotoMode see BTAB_SquadIsNotInGotoMode for Parameter-Spec
function SquadIsNotInGotoMode(BTAB)

end


---@class BTAB_SquadIsSpellCasting
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Squad is casting a Spell.
---@param BTAB BTAB_SquadIsSpellCasting see BTAB_SquadIsSpellCasting for Parameter-Spec
function SquadIsSpellCasting(BTAB)

end


---@class BTAB_SquadIsNotSpellCasting
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Squad is casting a Spell.
---@param BTAB BTAB_SquadIsNotSpellCasting see BTAB_SquadIsNotSpellCasting for Parameter-Spec
function SquadIsNotSpellCasting(BTAB)

end


---@class BTAB_SquadHasAbility
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if (any member of) the Squad has the given Ability.
---@param BTAB BTAB_SquadHasAbility see BTAB_SquadHasAbility for Parameter-Spec
function SquadHasAbility(BTAB)

end


---@class BTAB_SquadHasNotAbility
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if (any member of) the Squad has the given Ability.
---@param BTAB BTAB_SquadHasNotAbility see BTAB_SquadHasNotAbility for Parameter-Spec
function SquadHasNotAbility(BTAB)

end


---@class BTAB_SquadHasAbilityLine
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if (any member of) the Squad has an Ability based on the given AbilityLine.
---@param BTAB BTAB_SquadHasAbilityLine see BTAB_SquadHasAbilityLine for Parameter-Spec
function SquadHasAbilityLine(BTAB)

end


---@class BTAB_SquadHasNotAbilityLine
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if (any member of) the Squad has an Ability based on the given AbilityLine.
---@param BTAB BTAB_SquadHasNotAbilityLine see BTAB_SquadHasNotAbilityLine for Parameter-Spec
function SquadHasNotAbilityLine(BTAB)

end


---@class BTAB_SquadHasHate
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Squad has Hate (eg. it would like to or is about to attack something).
---@param BTAB BTAB_SquadHasHate see BTAB_SquadHasHate for Parameter-Spec
function SquadHasHate(BTAB)

end


---@class BTAB_SquadHasNotHate
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Squad has Hate (eg. it would like to or is about to attack something).
---@param BTAB BTAB_SquadHasNotHate see BTAB_SquadHasNotHate for Parameter-Spec
function SquadHasNotHate(BTAB)

end


---@class BTAB_SquadIsFighting
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Squad is fighting.
---@param BTAB BTAB_SquadIsFighting see BTAB_SquadIsFighting for Parameter-Spec
function SquadIsFighting(BTAB)

end


---@class BTAB_SquadIsNotFighting
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Squad is fighting.
---@param BTAB BTAB_SquadIsNotFighting see BTAB_SquadIsNotFighting for Parameter-Spec
function SquadIsNotFighting(BTAB)

end



---Checks if *any* Squad is in range. Used as basis for filtered 'in range' checks, eg. 'PlayerSquadIsInRange'.
function SquadIsInRange()

end



---Checks if *any* Squad is in range. Used as basis for filtered 'in range' checks, eg. 'PlayerSquadIsInRange'.
function SquadIsNotInRange()

end


---@class BTAB_SquadModeIsActive
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field ModeId number The DB ID of a Mode - to be replaced by DB ScriptTag!

---Checks if the currently active Mode has the specified ModeId.
---@param BTAB BTAB_SquadModeIsActive see BTAB_SquadModeIsActive for Parameter-Spec
function SquadModeIsActive(BTAB)

end


---@class BTAB_SquadModeIsNotActive
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field ModeId number The DB ID of a Mode - to be replaced by DB ScriptTag!

---Checks if the currently active Mode has the specified ModeId.
---@param BTAB BTAB_SquadModeIsNotActive see BTAB_SquadModeIsNotActive for Parameter-Spec
function SquadModeIsNotActive(BTAB)

end


---@class BTAB_SquadModeIsEnabled
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the currently active Mode is an 'enabled' or 'disabled' Mode.
---@param BTAB BTAB_SquadModeIsEnabled see BTAB_SquadModeIsEnabled for Parameter-Spec
function SquadModeIsEnabled(BTAB)

end


---@class BTAB_SquadModeIsDisabled
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the currently active Mode is an 'enabled' or 'disabled' Mode.
---@param BTAB BTAB_SquadModeIsDisabled see BTAB_SquadModeIsDisabled for Parameter-Spec
function SquadModeIsDisabled(BTAB)

end


---@class BTAB_SquadWasJustHit
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Squad has just been hit by an attack or any other form of damage.
---@param BTAB BTAB_SquadWasJustHit see BTAB_SquadWasJustHit for Parameter-Spec
function SquadWasJustHit(BTAB)

end


---@class BTAB_SquadWasNotJustHit
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Squad has just been hit by an attack or any other form of damage.
---@param BTAB BTAB_SquadWasNotJustHit see BTAB_SquadWasNotJustHit for Parameter-Spec
function SquadWasNotJustHit(BTAB)

end


---@class BTAB_SquadWasJustHitByPlayer
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Checks if the Squad has just been hit by a specific Player entity's attack/spell.
---@param BTAB BTAB_SquadWasJustHitByPlayer see BTAB_SquadWasJustHitByPlayer for Parameter-Spec
function SquadWasJustHitByPlayer(BTAB)

end


---@class BTAB_SquadWasNotJustHitByPlayer
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Checks if the Squad has just been hit by a specific Player entity's attack/spell.
---@param BTAB BTAB_SquadWasNotJustHitByPlayer see BTAB_SquadWasNotJustHitByPlayer for Parameter-Spec
function SquadWasNotJustHitByPlayer(BTAB)

end


---@class BTAB_SquadWasJustHitByTeam
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Team string The name of a Team from the map's TeamSetup.

---Checks if the Squad has just been hit by a specific Team entity's attack/spell.
---@param BTAB BTAB_SquadWasJustHitByTeam see BTAB_SquadWasJustHitByTeam for Parameter-Spec
function SquadWasJustHitByTeam(BTAB)

end


---@class BTAB_SquadWasNotJustHitByTeam
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Team string The name of a Team from the map's TeamSetup.

---Checks if the Squad has just been hit by a specific Team entity's attack/spell.
---@param BTAB BTAB_SquadWasNotJustHitByTeam see BTAB_SquadWasNotJustHitByTeam for Parameter-Spec
function SquadWasNotJustHitByTeam(BTAB)

end


---@class BTAB_SquadIdleTimerIsElapsed
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Seconds? number (Optional) Number, in Seconds. Fractions are also allowed, in 0.1 increments.
---@field Minutes? number (Optional) Number, in Minutes. Fractions are also allowed.
---@field ConsiderDeadAsIdle? boolean (Optional) Dead Squads are considered idle. Idle timer is immediately elapsed when unit dies!!!

---Checks if the Squad was (continuously) idle for (at least) the given time.
---@param BTAB BTAB_SquadIdleTimerIsElapsed see BTAB_SquadIdleTimerIsElapsed for Parameter-Spec
function SquadIdleTimerIsElapsed(BTAB)

end


---@class BTAB_SquadIdleTimerIsNotElapsed
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Seconds? number (Optional) Number, in Seconds. Fractions are also allowed, in 0.1 increments.
---@field Minutes? number (Optional) Number, in Minutes. Fractions are also allowed.
---@field ConsiderDeadAsIdle? boolean (Optional) Dead Squads are considered idle. Idle timer is immediately elapsed when unit dies!!!

---Checks if the Squad was (continuously) idle for (at least) the given time.
---@param BTAB BTAB_SquadIdleTimerIsNotElapsed see BTAB_SquadIdleTimerIsNotElapsed for Parameter-Spec
function SquadIdleTimerIsNotElapsed(BTAB)

end


---@class BTAB_SquadHasMeleeAttackerInRange
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if there are any Melee units attacking this Squad in Range.
---@param BTAB BTAB_SquadHasMeleeAttackerInRange see BTAB_SquadHasMeleeAttackerInRange for Parameter-Spec
function SquadHasMeleeAttackerInRange(BTAB)

end


---@class BTAB_SquadHasNotMeleeAttackerInRange
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if there are any Melee units attacking this Squad in Range.
---@param BTAB BTAB_SquadHasNotMeleeAttackerInRange see BTAB_SquadHasNotMeleeAttackerInRange for Parameter-Spec
function SquadHasNotMeleeAttackerInRange(BTAB)

end


---@class BTAB_SquadMemberAmountIsAlive
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Amount number Just a simple value, meaning depends on context.

---Compares the remaining (alive) number of Squad members with the original amount.
---@param BTAB BTAB_SquadMemberAmountIsAlive see BTAB_SquadMemberAmountIsAlive for Parameter-Spec
function SquadMemberAmountIsAlive(BTAB)

end


---@class BTAB_SquadMemberAmountIsDead
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Amount number Just a simple value, meaning depends on context.

---Compares the remaining (alive) number of Squad members with the original amount.
---@param BTAB BTAB_SquadMemberAmountIsDead see BTAB_SquadMemberAmountIsDead for Parameter-Spec
function SquadMemberAmountIsDead(BTAB)

end


---@class BTAB_SquadMemberPercentageIsAlive
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Compares the remaining (alive) number of Squad members with the original amount.
---@param BTAB BTAB_SquadMemberPercentageIsAlive see BTAB_SquadMemberPercentageIsAlive for Parameter-Spec
function SquadMemberPercentageIsAlive(BTAB)

end


---@class BTAB_SquadMemberPercentageIsDead
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Compares the remaining (alive) number of Squad members with the original amount.
---@param BTAB BTAB_SquadMemberPercentageIsDead see BTAB_SquadMemberPercentageIsDead for Parameter-Spec
function SquadMemberPercentageIsDead(BTAB)

end


---@class BTAB_SquadIsMountedOnBarrier
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Squas has mounted a Barrier.
---@param BTAB BTAB_SquadIsMountedOnBarrier see BTAB_SquadIsMountedOnBarrier for Parameter-Spec
function SquadIsMountedOnBarrier(BTAB)

end


---@class BTAB_SquadIsNotMountedOnBarrier
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the Squas has mounted a Barrier.
---@param BTAB BTAB_SquadIsNotMountedOnBarrier see BTAB_SquadIsNotMountedOnBarrier for Parameter-Spec
function SquadIsNotMountedOnBarrier(BTAB)

end



---
--- Entity
---

---@class BTAB_EntityHealthPercentIsLowest
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.

---Checks if the entity has the lowest/greatest health among the other entities.
---@param BTAB BTAB_EntityHealthPercentIsLowest see BTAB_EntityHealthPercentIsLowest for Parameter-Spec
function EntityHealthPercentIsLowest(BTAB)

end


---@class BTAB_EntityHealthPercentIsNotLowest
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.

---Checks if the entity has the lowest/greatest health among the other entities.
---@param BTAB BTAB_EntityHealthPercentIsNotLowest see BTAB_EntityHealthPercentIsNotLowest for Parameter-Spec
function EntityHealthPercentIsNotLowest(BTAB)

end


---@class BTAB_EntityHealthPercentIsGreatest
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.

---Checks if the entity has the lowest/greatest health among the other entities.
---@param BTAB BTAB_EntityHealthPercentIsGreatest see BTAB_EntityHealthPercentIsGreatest for Parameter-Spec
function EntityHealthPercentIsGreatest(BTAB)

end


---@class BTAB_EntityHealthPercentIsNotGreatest
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.

---Checks if the entity has the lowest/greatest health among the other entities.
---@param BTAB BTAB_EntityHealthPercentIsNotGreatest see BTAB_EntityHealthPercentIsNotGreatest for Parameter-Spec
function EntityHealthPercentIsNotGreatest(BTAB)

end


---@class BTAB_EntityIsAlive
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks living/dead status of Entity, means different things for different Entity types.
---@param BTAB BTAB_EntityIsAlive see BTAB_EntityIsAlive for Parameter-Spec
function EntityIsAlive(BTAB)

end


---@class BTAB_EntityIsDead
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks living/dead status of Entity, means different things for different Entity types.
---@param BTAB BTAB_EntityIsDead see BTAB_EntityIsDead for Parameter-Spec
function EntityIsDead(BTAB)

end


---@class BTAB_EntityHealthIsGreater
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Checks the health (lifepoints) status of entities.
---@param BTAB BTAB_EntityHealthIsGreater see BTAB_EntityHealthIsGreater for Parameter-Spec
function EntityHealthIsGreater(BTAB)

end


---@class BTAB_EntityHealthIsLessOrEqual
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Checks the health (lifepoints) status of entities.
---@param BTAB BTAB_EntityHealthIsLessOrEqual see BTAB_EntityHealthIsLessOrEqual for Parameter-Spec
function EntityHealthIsLessOrEqual(BTAB)

end


---@class BTAB_EntityHealthIsLess
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Checks the health (lifepoints) status of entities.
---@param BTAB BTAB_EntityHealthIsLess see BTAB_EntityHealthIsLess for Parameter-Spec
function EntityHealthIsLess(BTAB)

end


---@class BTAB_EntityHealthIsGreaterOrEqual
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Checks the health (lifepoints) status of entities.
---@param BTAB BTAB_EntityHealthIsGreaterOrEqual see BTAB_EntityHealthIsGreaterOrEqual for Parameter-Spec
function EntityHealthIsGreaterOrEqual(BTAB)

end


---@class BTAB_EntityIsInPlayableArea
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the entity is inside the map's playable area.
---@param BTAB BTAB_EntityIsInPlayableArea see BTAB_EntityIsInPlayableArea for Parameter-Spec
function EntityIsInPlayableArea(BTAB)

end


---@class BTAB_EntityIsNotInPlayableArea
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the entity is inside the map's playable area.
---@param BTAB BTAB_EntityIsNotInPlayableArea see BTAB_EntityIsNotInPlayableArea for Parameter-Spec
function EntityIsNotInPlayableArea(BTAB)

end


---@class BTAB_EntityIsInVisibleArea
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the entity is inside the map's visible area.
---@param BTAB BTAB_EntityIsInVisibleArea see BTAB_EntityIsInVisibleArea for Parameter-Spec
function EntityIsInVisibleArea(BTAB)

end


---@class BTAB_EntityIsNotInVisibleArea
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the entity is inside the map's visible area.
---@param BTAB BTAB_EntityIsNotInVisibleArea see BTAB_EntityIsNotInVisibleArea for Parameter-Spec
function EntityIsNotInVisibleArea(BTAB)

end


---@class BTAB_EntityIsInRange
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if an Entity/Group (with the given Tag) is in Range to (any of) the Target(s).
---@param BTAB BTAB_EntityIsInRange see BTAB_EntityIsInRange for Parameter-Spec
function EntityIsInRange(BTAB)

end


---@class BTAB_EntityIsNotInRange
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if an Entity/Group (with the given Tag) is in Range to (any of) the Target(s).
---@param BTAB BTAB_EntityIsNotInRange see BTAB_EntityIsNotInRange for Parameter-Spec
function EntityIsNotInRange(BTAB)

end


---@class BTAB_EntityIsOwnedByPlayer
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Checks if the entity is owned by the specified Player.
---@param BTAB BTAB_EntityIsOwnedByPlayer see BTAB_EntityIsOwnedByPlayer for Parameter-Spec
function EntityIsOwnedByPlayer(BTAB)

end


---@class BTAB_EntityIsNotOwnedByPlayer
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Checks if the entity is owned by the specified Player.
---@param BTAB BTAB_EntityIsNotOwnedByPlayer see BTAB_EntityIsNotOwnedByPlayer for Parameter-Spec
function EntityIsNotOwnedByPlayer(BTAB)

end


---@class BTAB_EntityIsOwnedByTeam
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Team string The name of a Team from the map's TeamSetup.

---Checks if the entity is owned by the specified Player.
---@param BTAB BTAB_EntityIsOwnedByTeam see BTAB_EntityIsOwnedByTeam for Parameter-Spec
function EntityIsOwnedByTeam(BTAB)

end


---@class BTAB_EntityIsNotOwnedByTeam
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Team string The name of a Team from the map's TeamSetup.

---Checks if the entity is owned by the specified Player.
---@param BTAB BTAB_EntityIsNotOwnedByTeam see BTAB_EntityIsNotOwnedByTeam for Parameter-Spec
function EntityIsNotOwnedByTeam(BTAB)

end


---@class BTAB_EntitySpellCastIsBlocked
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!
---@field DoGotoCheck? boolean (Optional) Additionally checks if entity is in Goto mode.

---Checks if casting of this Spell is currently blocked (Recast-Time, already casting Spell, etc.).
---@param BTAB BTAB_EntitySpellCastIsBlocked see BTAB_EntitySpellCastIsBlocked for Parameter-Spec
function EntitySpellCastIsBlocked(BTAB)

end


---@class BTAB_EntitySpellCastIsNotBlocked
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!
---@field DoGotoCheck? boolean (Optional) Additionally checks if entity is in Goto mode.

---Checks if casting of this Spell is currently blocked (Recast-Time, already casting Spell, etc.).
---@param BTAB BTAB_EntitySpellCastIsNotBlocked see BTAB_EntitySpellCastIsNotBlocked for Parameter-Spec
function EntitySpellCastIsNotBlocked(BTAB)

end


---@class BTAB_EntityHasJustCastedSpell
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!

---Checks if the Entity has just casted the specified Spell, or any Spell if SpellId = AnySpell
---@param BTAB BTAB_EntityHasJustCastedSpell see BTAB_EntityHasJustCastedSpell for Parameter-Spec
function EntityHasJustCastedSpell(BTAB)

end


---@class BTAB_EntityHasNotJustCastedSpell
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!

---Checks if the Entity has just casted the specified Spell, or any Spell if SpellId = AnySpell
---@param BTAB BTAB_EntityHasNotJustCastedSpell see BTAB_EntityHasNotJustCastedSpell for Parameter-Spec
function EntityHasNotJustCastedSpell(BTAB)

end



---
--- Variable
---

---@class BTAB_PlayerFlagIsTrue
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.

---Checks if the flag has the desired value.
---@param BTAB BTAB_PlayerFlagIsTrue see BTAB_PlayerFlagIsTrue for Parameter-Spec
function PlayerFlagIsTrue(BTAB)

end


---@class BTAB_PlayerFlagIsFalse
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.

---Checks if the flag has the desired value.
---@param BTAB BTAB_PlayerFlagIsFalse see BTAB_PlayerFlagIsFalse for Parameter-Spec
function PlayerFlagIsFalse(BTAB)

end


---@class BTAB_PlayerValueIsEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_PlayerValueIsEqual see BTAB_PlayerValueIsEqual for Parameter-Spec
function PlayerValueIsEqual(BTAB)

end


---@class BTAB_PlayerValueIsNotEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_PlayerValueIsNotEqual see BTAB_PlayerValueIsNotEqual for Parameter-Spec
function PlayerValueIsNotEqual(BTAB)

end


---@class BTAB_PlayerValueIsGreater
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_PlayerValueIsGreater see BTAB_PlayerValueIsGreater for Parameter-Spec
function PlayerValueIsGreater(BTAB)

end


---@class BTAB_PlayerValueIsLessOrEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_PlayerValueIsLessOrEqual see BTAB_PlayerValueIsLessOrEqual for Parameter-Spec
function PlayerValueIsLessOrEqual(BTAB)

end


---@class BTAB_PlayerValueIsLess
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_PlayerValueIsLess see BTAB_PlayerValueIsLess for Parameter-Spec
function PlayerValueIsLess(BTAB)

end


---@class BTAB_PlayerValueIsGreaterOrEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_PlayerValueIsGreaterOrEqual see BTAB_PlayerValueIsGreaterOrEqual for Parameter-Spec
function PlayerValueIsGreaterOrEqual(BTAB)

end


---@class BTAB_PlayerTimerIsElapsed
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player timer.
---@field Seconds? number (Optional) Number, in Seconds. Fractions are also allowed, in 0.1 increments.
---@field Minutes? number (Optional) Number, in Minutes. Fractions are also allowed.

---Checks if the given amount of time has passed since Timer was started.
---@param BTAB BTAB_PlayerTimerIsElapsed see BTAB_PlayerTimerIsElapsed for Parameter-Spec
function PlayerTimerIsElapsed(BTAB)

end


---@class BTAB_PlayerTimerIsNotElapsed
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player timer.
---@field Seconds? number (Optional) Number, in Seconds. Fractions are also allowed, in 0.1 increments.
---@field Minutes? number (Optional) Number, in Minutes. Fractions are also allowed.

---Checks if the given amount of time has passed since Timer was started.
---@param BTAB BTAB_PlayerTimerIsNotElapsed see BTAB_PlayerTimerIsNotElapsed for Parameter-Spec
function PlayerTimerIsNotElapsed(BTAB)

end


---@class BTAB_PlayerTimerIsRunning
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player timer.

---Checks if the Timer is running or not.
---@param BTAB BTAB_PlayerTimerIsRunning see BTAB_PlayerTimerIsRunning for Parameter-Spec
function PlayerTimerIsRunning(BTAB)

end


---@class BTAB_PlayerTimerIsNotRunning
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field Name string The name of the player timer.

---Checks if the Timer is running or not.
---@param BTAB BTAB_PlayerTimerIsNotRunning see BTAB_PlayerTimerIsNotRunning for Parameter-Spec
function PlayerTimerIsNotRunning(BTAB)

end


---@class BTAB_MapFlagIsTrue
---@field Name string The name of the map variable.

---Checks if the flag has the desired value.
---@param BTAB BTAB_MapFlagIsTrue see BTAB_MapFlagIsTrue for Parameter-Spec
function MapFlagIsTrue(BTAB)

end


---@class BTAB_MapFlagIsFalse
---@field Name string The name of the map variable.

---Checks if the flag has the desired value.
---@param BTAB BTAB_MapFlagIsFalse see BTAB_MapFlagIsFalse for Parameter-Spec
function MapFlagIsFalse(BTAB)

end


---@class BTAB_EntityFlagIsTrue
---@field Name string The name of the entity variable.

---Checks if the flag has the desired value.
---@param BTAB BTAB_EntityFlagIsTrue see BTAB_EntityFlagIsTrue for Parameter-Spec
function EntityFlagIsTrue(BTAB)

end


---@class BTAB_EntityFlagIsFalse
---@field Name string The name of the entity variable.

---Checks if the flag has the desired value.
---@param BTAB BTAB_EntityFlagIsFalse see BTAB_EntityFlagIsFalse for Parameter-Spec
function EntityFlagIsFalse(BTAB)

end


---@class BTAB_NetworkFlagIsTrue
---@field Name string The name of the network variable.

---Checks if the flag has the desired value.
---@param BTAB BTAB_NetworkFlagIsTrue see BTAB_NetworkFlagIsTrue for Parameter-Spec
function NetworkFlagIsTrue(BTAB)

end


---@class BTAB_NetworkFlagIsFalse
---@field Name string The name of the network variable.

---Checks if the flag has the desired value.
---@param BTAB BTAB_NetworkFlagIsFalse see BTAB_NetworkFlagIsFalse for Parameter-Spec
function NetworkFlagIsFalse(BTAB)

end


---@class BTAB_MapValueIsEqual
---@field Name string The name of the map variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MapValueIsEqual see BTAB_MapValueIsEqual for Parameter-Spec
function MapValueIsEqual(BTAB)

end


---@class BTAB_MapValueIsNotEqual
---@field Name string The name of the map variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MapValueIsNotEqual see BTAB_MapValueIsNotEqual for Parameter-Spec
function MapValueIsNotEqual(BTAB)

end


---@class BTAB_MapValueIsGreater
---@field Name string The name of the map variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MapValueIsGreater see BTAB_MapValueIsGreater for Parameter-Spec
function MapValueIsGreater(BTAB)

end


---@class BTAB_MapValueIsLessOrEqual
---@field Name string The name of the map variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MapValueIsLessOrEqual see BTAB_MapValueIsLessOrEqual for Parameter-Spec
function MapValueIsLessOrEqual(BTAB)

end


---@class BTAB_MapValueIsLess
---@field Name string The name of the map variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MapValueIsLess see BTAB_MapValueIsLess for Parameter-Spec
function MapValueIsLess(BTAB)

end


---@class BTAB_MapValueIsGreaterOrEqual
---@field Name string The name of the map variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MapValueIsGreaterOrEqual see BTAB_MapValueIsGreaterOrEqual for Parameter-Spec
function MapValueIsGreaterOrEqual(BTAB)

end


---@class BTAB_EntityValueIsEqual
---@field Name string The name of the entity variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_EntityValueIsEqual see BTAB_EntityValueIsEqual for Parameter-Spec
function EntityValueIsEqual(BTAB)

end


---@class BTAB_EntityValueIsNotEqual
---@field Name string The name of the entity variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_EntityValueIsNotEqual see BTAB_EntityValueIsNotEqual for Parameter-Spec
function EntityValueIsNotEqual(BTAB)

end


---@class BTAB_EntityValueIsGreater
---@field Name string The name of the entity variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_EntityValueIsGreater see BTAB_EntityValueIsGreater for Parameter-Spec
function EntityValueIsGreater(BTAB)

end


---@class BTAB_EntityValueIsLessOrEqual
---@field Name string The name of the entity variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_EntityValueIsLessOrEqual see BTAB_EntityValueIsLessOrEqual for Parameter-Spec
function EntityValueIsLessOrEqual(BTAB)

end


---@class BTAB_EntityValueIsLess
---@field Name string The name of the entity variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_EntityValueIsLess see BTAB_EntityValueIsLess for Parameter-Spec
function EntityValueIsLess(BTAB)

end


---@class BTAB_EntityValueIsGreaterOrEqual
---@field Name string The name of the entity variable.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_EntityValueIsGreaterOrEqual see BTAB_EntityValueIsGreaterOrEqual for Parameter-Spec
function EntityValueIsGreaterOrEqual(BTAB)

end


---@class BTAB_NetworkValueIsEqual
---@field Name string The name of the network variable. Value is limited to 0-255 range!
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_NetworkValueIsEqual see BTAB_NetworkValueIsEqual for Parameter-Spec
function NetworkValueIsEqual(BTAB)

end


---@class BTAB_NetworkValueIsNotEqual
---@field Name string The name of the network variable. Value is limited to 0-255 range!
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_NetworkValueIsNotEqual see BTAB_NetworkValueIsNotEqual for Parameter-Spec
function NetworkValueIsNotEqual(BTAB)

end


---@class BTAB_NetworkValueIsGreater
---@field Name string The name of the network variable. Value is limited to 0-255 range!
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_NetworkValueIsGreater see BTAB_NetworkValueIsGreater for Parameter-Spec
function NetworkValueIsGreater(BTAB)

end


---@class BTAB_NetworkValueIsLessOrEqual
---@field Name string The name of the network variable. Value is limited to 0-255 range!
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_NetworkValueIsLessOrEqual see BTAB_NetworkValueIsLessOrEqual for Parameter-Spec
function NetworkValueIsLessOrEqual(BTAB)

end


---@class BTAB_NetworkValueIsLess
---@field Name string The name of the network variable. Value is limited to 0-255 range!
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_NetworkValueIsLess see BTAB_NetworkValueIsLess for Parameter-Spec
function NetworkValueIsLess(BTAB)

end


---@class BTAB_NetworkValueIsGreaterOrEqual
---@field Name string The name of the network variable. Value is limited to 0-255 range!
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_NetworkValueIsGreaterOrEqual see BTAB_NetworkValueIsGreaterOrEqual for Parameter-Spec
function NetworkValueIsGreaterOrEqual(BTAB)

end


---@class BTAB_MapTimerIsElapsed
---@field Name string The name of the map timer.
---@field Seconds? number (Optional) Number, in Seconds. Fractions are also allowed, in 0.1 increments.
---@field Minutes? number (Optional) Number, in Minutes. Fractions are also allowed.

---Checks if the given amount of time has passed since Timer was started.
---@param BTAB BTAB_MapTimerIsElapsed see BTAB_MapTimerIsElapsed for Parameter-Spec
function MapTimerIsElapsed(BTAB)

end


---@class BTAB_MapTimerIsNotElapsed
---@field Name string The name of the map timer.
---@field Seconds? number (Optional) Number, in Seconds. Fractions are also allowed, in 0.1 increments.
---@field Minutes? number (Optional) Number, in Minutes. Fractions are also allowed.

---Checks if the given amount of time has passed since Timer was started.
---@param BTAB BTAB_MapTimerIsNotElapsed see BTAB_MapTimerIsNotElapsed for Parameter-Spec
function MapTimerIsNotElapsed(BTAB)

end


---@class BTAB_EntityTimerIsElapsed
---@field Name string The name of the entity timer.
---@field Seconds? number (Optional) Number, in Seconds. Fractions are also allowed, in 0.1 increments.
---@field Minutes? number (Optional) Number, in Minutes. Fractions are also allowed.

---Checks if the given amount of time has passed since Timer was started.
---@param BTAB BTAB_EntityTimerIsElapsed see BTAB_EntityTimerIsElapsed for Parameter-Spec
function EntityTimerIsElapsed(BTAB)

end


---@class BTAB_EntityTimerIsNotElapsed
---@field Name string The name of the entity timer.
---@field Seconds? number (Optional) Number, in Seconds. Fractions are also allowed, in 0.1 increments.
---@field Minutes? number (Optional) Number, in Minutes. Fractions are also allowed.

---Checks if the given amount of time has passed since Timer was started.
---@param BTAB BTAB_EntityTimerIsNotElapsed see BTAB_EntityTimerIsNotElapsed for Parameter-Spec
function EntityTimerIsNotElapsed(BTAB)

end


---@class BTAB_MapTimerIsRunning
---@field Name string The name of the map timer.

---Checks whether the Timer is running or stopped.
---@param BTAB BTAB_MapTimerIsRunning see BTAB_MapTimerIsRunning for Parameter-Spec
function MapTimerIsRunning(BTAB)

end


---@class BTAB_MapTimerIsNotRunning
---@field Name string The name of the map timer.

---Checks whether the Timer is running or stopped.
---@param BTAB BTAB_MapTimerIsNotRunning see BTAB_MapTimerIsNotRunning for Parameter-Spec
function MapTimerIsNotRunning(BTAB)

end


---@class BTAB_EntityTimerIsRunning
---@field Name string The name of the entity timer.

---Checks whether the Timer is running or stopped.
---@param BTAB BTAB_EntityTimerIsRunning see BTAB_EntityTimerIsRunning for Parameter-Spec
function EntityTimerIsRunning(BTAB)

end


---@class BTAB_EntityTimerIsNotRunning
---@field Name string The name of the entity timer.

---Checks whether the Timer is running or stopped.
---@param BTAB BTAB_EntityTimerIsNotRunning see BTAB_EntityTimerIsNotRunning for Parameter-Spec
function EntityTimerIsNotRunning(BTAB)

end


---@class BTAB_MapValueIsEqualComparedTo
---@field Name string The name of the map variable.
---@field CompareTo string The name of the map variable to compare with.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MapValueIsEqualComparedTo see BTAB_MapValueIsEqualComparedTo for Parameter-Spec
function MapValueIsEqualComparedTo(BTAB)

end


---@class BTAB_MapValueIsNotEqualComparedTo
---@field Name string The name of the map variable.
---@field CompareTo string The name of the map variable to compare with.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MapValueIsNotEqualComparedTo see BTAB_MapValueIsNotEqualComparedTo for Parameter-Spec
function MapValueIsNotEqualComparedTo(BTAB)

end


---@class BTAB_MapValueIsGreaterComparedTo
---@field Name string The name of the map variable.
---@field CompareTo string The name of the map variable to compare with.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MapValueIsGreaterComparedTo see BTAB_MapValueIsGreaterComparedTo for Parameter-Spec
function MapValueIsGreaterComparedTo(BTAB)

end


---@class BTAB_MapValueIsLessOrEqualComparedTo
---@field Name string The name of the map variable.
---@field CompareTo string The name of the map variable to compare with.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MapValueIsLessOrEqualComparedTo see BTAB_MapValueIsLessOrEqualComparedTo for Parameter-Spec
function MapValueIsLessOrEqualComparedTo(BTAB)

end


---@class BTAB_MapValueIsLessComparedTo
---@field Name string The name of the map variable.
---@field CompareTo string The name of the map variable to compare with.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MapValueIsLessComparedTo see BTAB_MapValueIsLessComparedTo for Parameter-Spec
function MapValueIsLessComparedTo(BTAB)

end


---@class BTAB_MapValueIsGreaterOrEqualComparedTo
---@field Name string The name of the map variable.
---@field CompareTo string The name of the map variable to compare with.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MapValueIsGreaterOrEqualComparedTo see BTAB_MapValueIsGreaterOrEqualComparedTo for Parameter-Spec
function MapValueIsGreaterOrEqualComparedTo(BTAB)

end


---@class BTAB_EntityValueIsEqualComparedTo
---@field Name string The name of the entity variable.
---@field CompareTo string The name of the entity variable to compare with.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_EntityValueIsEqualComparedTo see BTAB_EntityValueIsEqualComparedTo for Parameter-Spec
function EntityValueIsEqualComparedTo(BTAB)

end


---@class BTAB_EntityValueIsNotEqualComparedTo
---@field Name string The name of the entity variable.
---@field CompareTo string The name of the entity variable to compare with.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_EntityValueIsNotEqualComparedTo see BTAB_EntityValueIsNotEqualComparedTo for Parameter-Spec
function EntityValueIsNotEqualComparedTo(BTAB)

end


---@class BTAB_EntityValueIsGreaterComparedTo
---@field Name string The name of the entity variable.
---@field CompareTo string The name of the entity variable to compare with.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_EntityValueIsGreaterComparedTo see BTAB_EntityValueIsGreaterComparedTo for Parameter-Spec
function EntityValueIsGreaterComparedTo(BTAB)

end


---@class BTAB_EntityValueIsLessOrEqualComparedTo
---@field Name string The name of the entity variable.
---@field CompareTo string The name of the entity variable to compare with.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_EntityValueIsLessOrEqualComparedTo see BTAB_EntityValueIsLessOrEqualComparedTo for Parameter-Spec
function EntityValueIsLessOrEqualComparedTo(BTAB)

end


---@class BTAB_EntityValueIsLessComparedTo
---@field Name string The name of the entity variable.
---@field CompareTo string The name of the entity variable to compare with.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_EntityValueIsLessComparedTo see BTAB_EntityValueIsLessComparedTo for Parameter-Spec
function EntityValueIsLessComparedTo(BTAB)

end


---@class BTAB_EntityValueIsGreaterOrEqualComparedTo
---@field Name string The name of the entity variable.
---@field CompareTo string The name of the entity variable to compare with.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_EntityValueIsGreaterOrEqualComparedTo see BTAB_EntityValueIsGreaterOrEqualComparedTo for Parameter-Spec
function EntityValueIsGreaterOrEqualComparedTo(BTAB)

end



---
--- Boolean
---

---@class BTAB_AND
---@field UpdateInterval? number (Optional) How often Condition is updated, default is 0 (== update every GD step).

---All/NotAll contained Conditions must be true.
---@param BTAB BTAB_AND see BTAB_AND for Parameter-Spec
function AND(BTAB)

end


---@class BTAB_NotAND
---@field UpdateInterval? number (Optional) How often Condition is updated, default is 0 (== update every GD step).

---All/NotAll contained Conditions must be true.
---@param BTAB BTAB_NotAND see BTAB_NotAND for Parameter-Spec
function NotAND(BTAB)

end


---@class BTAB_OR
---@field UpdateInterval? number (Optional) How often Condition is updated, default is 0 (== update every GD step).

---Any/No contained Condition must be true.
---@param BTAB BTAB_OR see BTAB_OR for Parameter-Spec
function OR(BTAB)

end


---@class BTAB_NotOR
---@field UpdateInterval? number (Optional) How often Condition is updated, default is 0 (== update every GD step).

---Any/No contained Condition must be true.
---@param BTAB BTAB_NotOR see BTAB_NotOR for Parameter-Spec
function NotOR(BTAB)

end



---
--- Mission
---

---@class BTAB_MissionDifficultyIsEqual
---@field Difficulty number One of: DifficultyStandard, DifficultyAdvanced, DifficultyExpert

---Checks the game's current difficulty. Note: difficulty NEVER changes during a match!
---@param BTAB BTAB_MissionDifficultyIsEqual see BTAB_MissionDifficultyIsEqual for Parameter-Spec
function MissionDifficultyIsEqual(BTAB)

end


---@class BTAB_MissionDifficultyIsNotEqual
---@field Difficulty number One of: DifficultyStandard, DifficultyAdvanced, DifficultyExpert

---Checks the game's current difficulty. Note: difficulty NEVER changes during a match!
---@param BTAB BTAB_MissionDifficultyIsNotEqual see BTAB_MissionDifficultyIsNotEqual for Parameter-Spec
function MissionDifficultyIsNotEqual(BTAB)

end


---@class BTAB_MissionDifficultyIsGreater
---@field Difficulty number One of: DifficultyStandard, DifficultyAdvanced, DifficultyExpert

---Checks the game's current difficulty. Note: difficulty NEVER changes during a match!
---@param BTAB BTAB_MissionDifficultyIsGreater see BTAB_MissionDifficultyIsGreater for Parameter-Spec
function MissionDifficultyIsGreater(BTAB)

end


---@class BTAB_MissionDifficultyIsLessOrEqual
---@field Difficulty number One of: DifficultyStandard, DifficultyAdvanced, DifficultyExpert

---Checks the game's current difficulty. Note: difficulty NEVER changes during a match!
---@param BTAB BTAB_MissionDifficultyIsLessOrEqual see BTAB_MissionDifficultyIsLessOrEqual for Parameter-Spec
function MissionDifficultyIsLessOrEqual(BTAB)

end


---@class BTAB_MissionDifficultyIsLess
---@field Difficulty number One of: DifficultyStandard, DifficultyAdvanced, DifficultyExpert

---Checks the game's current difficulty. Note: difficulty NEVER changes during a match!
---@param BTAB BTAB_MissionDifficultyIsLess see BTAB_MissionDifficultyIsLess for Parameter-Spec
function MissionDifficultyIsLess(BTAB)

end


---@class BTAB_MissionDifficultyIsGreaterOrEqual
---@field Difficulty number One of: DifficultyStandard, DifficultyAdvanced, DifficultyExpert

---Checks the game's current difficulty. Note: difficulty NEVER changes during a match!
---@param BTAB BTAB_MissionDifficultyIsGreaterOrEqual see BTAB_MissionDifficultyIsGreaterOrEqual for Parameter-Spec
function MissionDifficultyIsGreaterOrEqual(BTAB)

end


---@class BTAB_MissionCounterIsEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field CounterTag string The name of the Mission Counter.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MissionCounterIsEqual see BTAB_MissionCounterIsEqual for Parameter-Spec
function MissionCounterIsEqual(BTAB)

end


---@class BTAB_MissionCounterIsNotEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field CounterTag string The name of the Mission Counter.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MissionCounterIsNotEqual see BTAB_MissionCounterIsNotEqual for Parameter-Spec
function MissionCounterIsNotEqual(BTAB)

end


---@class BTAB_MissionCounterIsGreater
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field CounterTag string The name of the Mission Counter.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MissionCounterIsGreater see BTAB_MissionCounterIsGreater for Parameter-Spec
function MissionCounterIsGreater(BTAB)

end


---@class BTAB_MissionCounterIsLessOrEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field CounterTag string The name of the Mission Counter.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MissionCounterIsLessOrEqual see BTAB_MissionCounterIsLessOrEqual for Parameter-Spec
function MissionCounterIsLessOrEqual(BTAB)

end


---@class BTAB_MissionCounterIsLess
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field CounterTag string The name of the Mission Counter.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MissionCounterIsLess see BTAB_MissionCounterIsLess for Parameter-Spec
function MissionCounterIsLess(BTAB)

end


---@class BTAB_MissionCounterIsGreaterOrEqual
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field CounterTag string The name of the Mission Counter.
---@field Value number Just a simple value, meaning depends on context.

---Checks if the value satisfies the condition.
---@param BTAB BTAB_MissionCounterIsGreaterOrEqual see BTAB_MissionCounterIsGreaterOrEqual for Parameter-Spec
function MissionCounterIsGreaterOrEqual(BTAB)

end


---@class BTAB_MissionTimerHasRunOut
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TimerTag string The name of the Mission Timer.

---Checks if the Mission Timer has run out of time (reached 00:00).
---@param BTAB BTAB_MissionTimerHasRunOut see BTAB_MissionTimerHasRunOut for Parameter-Spec
function MissionTimerHasRunOut(BTAB)

end


---@class BTAB_MissionTimerHasNotRunOut
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TimerTag string The name of the Mission Timer.

---Checks if the Mission Timer has run out of time (reached 00:00).
---@param BTAB BTAB_MissionTimerHasNotRunOut see BTAB_MissionTimerHasNotRunOut for Parameter-Spec
function MissionTimerHasNotRunOut(BTAB)

end


---@class BTAB_MissionTimerIsElapsed
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TimerTag string The name of the Mission Timer.
---@field Seconds? number (Optional) Number, in Seconds. Fractions are also allowed, in 0.1 increments.
---@field Minutes? number (Optional) Number, in Minutes. Fractions are also allowed.

---Checks if the (forward running) Mission Timer has elapsed.
---@param BTAB BTAB_MissionTimerIsElapsed see BTAB_MissionTimerIsElapsed for Parameter-Spec
function MissionTimerIsElapsed(BTAB)

end


---@class BTAB_MissionTimerIsNotElapsed
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TimerTag string The name of the Mission Timer.
---@field Seconds? number (Optional) Number, in Seconds. Fractions are also allowed, in 0.1 increments.
---@field Minutes? number (Optional) Number, in Minutes. Fractions are also allowed.

---Checks if the (forward running) Mission Timer has elapsed.
---@param BTAB BTAB_MissionTimerIsNotElapsed see BTAB_MissionTimerIsNotElapsed for Parameter-Spec
function MissionTimerIsNotElapsed(BTAB)

end


---@class BTAB_MissionTimerIsDisplayed
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TimerTag string The name of the Mission Timer.

---Checks if the Mission Timer is displayed (running but could also be paused).
---@param BTAB BTAB_MissionTimerIsDisplayed see BTAB_MissionTimerIsDisplayed for Parameter-Spec
function MissionTimerIsDisplayed(BTAB)

end


---@class BTAB_MissionTimerIsNotDisplayed
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.
---@field TimerTag string The name of the Mission Timer.

---Checks if the Mission Timer is displayed (running but could also be paused).
---@param BTAB BTAB_MissionTimerIsNotDisplayed see BTAB_MissionTimerIsNotDisplayed for Parameter-Spec
function MissionTimerIsNotDisplayed(BTAB)

end


---@class BTAB_MissionStartTimerIsElapsed
---@field Seconds? number (Optional) Number, in Seconds. Fractions are also allowed, in 0.1 increments.
---@field Minutes? number (Optional) Number, in Minutes. Fractions are also allowed.

---Checks if the given amount of time has passed since the Mission started.
---@param BTAB BTAB_MissionStartTimerIsElapsed see BTAB_MissionStartTimerIsElapsed for Parameter-Spec
function MissionStartTimerIsElapsed(BTAB)

end


---@class BTAB_MissionStartTimerIsNotElapsed
---@field Seconds? number (Optional) Number, in Seconds. Fractions are also allowed, in 0.1 increments.
---@field Minutes? number (Optional) Number, in Minutes. Fractions are also allowed.

---Checks if the given amount of time has passed since the Mission started.
---@param BTAB BTAB_MissionStartTimerIsNotElapsed see BTAB_MissionStartTimerIsNotElapsed for Parameter-Spec
function MissionStartTimerIsNotElapsed(BTAB)

end



---
--- Squad
---

---@class BTAB_SquadVanishInRange
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Removes Squads of the given ScriptGroup in range.
---@param BTAB BTAB_SquadVanishInRange see BTAB_SquadVanishInRange for Parameter-Spec
function SquadVanishInRange(BTAB)

end


---@class BTAB_TeamSquadTeleportInRange
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Team string The name of a Team from the map's TeamSetup.

---Teleports Squads in Range of the specified Team to the TargetTag location.
---@param BTAB BTAB_TeamSquadTeleportInRange see BTAB_TeamSquadTeleportInRange for Parameter-Spec
function TeamSquadTeleportInRange(BTAB)

end


---@class BTAB_PlayerSquadTeleportInRange
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Player? string (Optional) The name of a Player or a ScriptGroup of Players or 'All'/'Any'/etc.

---Teleports Squads in Range of the specified Player to the TargetTag location.
---@param BTAB BTAB_PlayerSquadTeleportInRange see BTAB_PlayerSquadTeleportInRange for Parameter-Spec
function PlayerSquadTeleportInRange(BTAB)

end


---@class BTAB_SquadRangedBarrierMount
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.

---Only ranged Squads try to mount the TargetTag Barrier.
---@param BTAB BTAB_SquadRangedBarrierMount see BTAB_SquadRangedBarrierMount for Parameter-Spec
function SquadRangedBarrierMount(BTAB)

end


---@class BTAB_SquadIdleBarrierMount
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.

---Only idle Squads try to mount the TargetTag Barrier.
---@param BTAB BTAB_SquadIdleBarrierMount see BTAB_SquadIdleBarrierMount for Parameter-Spec
function SquadIdleBarrierMount(BTAB)

end


---@class BTAB_SquadRangedIdleBarrierMount
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.

---Only ranged idle Squads try to mount the TargetTag Barrier.
---@param BTAB BTAB_SquadRangedIdleBarrierMount see BTAB_SquadRangedIdleBarrierMount for Parameter-Spec
function SquadRangedIdleBarrierMount(BTAB)

end


---@class BTAB_SquadIdBarrierMount
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field SquadId number The DB ID of a Squad - to be replaced by DB ScriptTag!

---Only Squads with specified database ID try to mount the TargetTag Barrier.
---@param BTAB BTAB_SquadIdBarrierMount see BTAB_SquadIdBarrierMount for Parameter-Spec
function SquadIdBarrierMount(BTAB)

end


---@class BTAB_SquadIdIdleBarrierMount
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field SquadId number The DB ID of a Squad - to be replaced by DB ScriptTag!

---Only idle Squads with specified database ID try to mount the TargetTag Barrier.
---@param BTAB BTAB_SquadIdIdleBarrierMount see BTAB_SquadIdIdleBarrierMount for Parameter-Spec
function SquadIdIdleBarrierMount(BTAB)

end


---@class BTAB_SquadIdleGoto
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Only Squads that are currently idle execute the Goto command.
---@param BTAB BTAB_SquadIdleGoto see BTAB_SquadIdleGoto for Parameter-Spec
function SquadIdleGoto(BTAB)

end


---@class BTAB_SquadIdleGotoRandom
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.

---Only Squads that are currently idle execute the Goto command.
---@param BTAB BTAB_SquadIdleGotoRandom see BTAB_SquadIdleGotoRandom for Parameter-Spec
function SquadIdleGotoRandom(BTAB)

end


---@class BTAB_SquadIdleGotoFight
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.

---Only Squads that are currently idle execute the Goto command.
---@param BTAB BTAB_SquadIdleGotoFight see BTAB_SquadIdleGotoFight for Parameter-Spec
function SquadIdleGotoFight(BTAB)

end


---@class BTAB_SquadRandomGoto
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Only a random amount of Squads execute the Goto command.
---@param BTAB BTAB_SquadRandomGoto see BTAB_SquadRandomGoto for Parameter-Spec
function SquadRandomGoto(BTAB)

end


---@class BTAB_SquadIdleRandomGoto
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field Direction? number (Optional) Direction in degrees (0-360°). 0 means 'south' (down), 90 means 'east' (right), etc.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Only a random amount of Squads that are currently idle execute the Goto command.
---@param BTAB BTAB_SquadIdleRandomGoto see BTAB_SquadIdleRandomGoto for Parameter-Spec
function SquadIdleRandomGoto(BTAB)

end


---@class BTAB_SquadRandomGotoRandom
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Only randomly picked Squads that are execute the Goto command.
---@param BTAB BTAB_SquadRandomGotoRandom see BTAB_SquadRandomGotoRandom for Parameter-Spec
function SquadRandomGotoRandom(BTAB)

end


---@class BTAB_SquadIdleRandomGotoRandom
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Only randomly picked Squads that are execute the Goto command.
---@param BTAB BTAB_SquadIdleRandomGotoRandom see BTAB_SquadIdleRandomGotoRandom for Parameter-Spec
function SquadIdleRandomGotoRandom(BTAB)

end


---@class BTAB_SquadAmountPatrol
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Amount number Just a simple value, meaning depends on context.

---Only the specified amount of Squads in the ScriptGroup execute the Goto command.
---@param BTAB BTAB_SquadAmountPatrol see BTAB_SquadAmountPatrol for Parameter-Spec
function SquadAmountPatrol(BTAB)

end


---@class BTAB_SquadIdleAmountPatrol
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Amount number Just a simple value, meaning depends on context.

---Only the specified amount of Squads and if they are idle execute the Goto command.
---@param BTAB BTAB_SquadIdleAmountPatrol see BTAB_SquadIdleAmountPatrol for Parameter-Spec
function SquadIdleAmountPatrol(BTAB)

end


---@class BTAB_SquadGotoClosestPlayerMonumentOrGenerator
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field SearchRadius number The (max.) Radius around the Tag that should be searched.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Squad(s) go towards closest M/G owned by Player. Continues goto after being attacked.
---@param BTAB BTAB_SquadGotoClosestPlayerMonumentOrGenerator see BTAB_SquadGotoClosestPlayerMonumentOrGenerator for Parameter-Spec
function SquadGotoClosestPlayerMonumentOrGenerator(BTAB)

end


---@class BTAB_SquadGotoClosestTeamMonumentOrGenerator
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field SearchRadius number The (max.) Radius around the Tag that should be searched.
---@field Team string The name of a Team from the map's TeamSetup.

---Squad(s) go towards closest M/G owned by Team. Continues goto after being attacked.
---@param BTAB BTAB_SquadGotoClosestTeamMonumentOrGenerator see BTAB_SquadGotoClosestTeamMonumentOrGenerator for Parameter-Spec
function SquadGotoClosestTeamMonumentOrGenerator(BTAB)

end


---@class BTAB_SquadGotoClosestPlayerSquad
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field SearchRadius number The (max.) Radius around the Tag that should be searched.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Squad(s) go towards closest Squad owned by Player. Continues goto after being attacked.
---@param BTAB BTAB_SquadGotoClosestPlayerSquad see BTAB_SquadGotoClosestPlayerSquad for Parameter-Spec
function SquadGotoClosestPlayerSquad(BTAB)

end


---@class BTAB_SquadGotoClosestTeamSquad
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field SearchRadius number The (max.) Radius around the Tag that should be searched.
---@field Team string The name of a Team from the map's TeamSetup.

---Squad(s) go towards closest Squad owned by Team. Continues goto after being attacked.
---@param BTAB BTAB_SquadGotoClosestTeamSquad see BTAB_SquadGotoClosestTeamSquad for Parameter-Spec
function SquadGotoClosestTeamSquad(BTAB)

end


---@class BTAB_SquadGotoClosestPlayerBuilding
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field SearchRadius number The (max.) Radius around the Tag that should be searched.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Squad(s) go towards closest Building owned by Player. Continues goto after being attacked.
---@param BTAB BTAB_SquadGotoClosestPlayerBuilding see BTAB_SquadGotoClosestPlayerBuilding for Parameter-Spec
function SquadGotoClosestPlayerBuilding(BTAB)

end


---@class BTAB_SquadGotoClosestTeamBuilding
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field SearchRadius number The (max.) Radius around the Tag that should be searched.
---@field Team string The name of a Team from the map's TeamSetup.

---Squad(s) go towards closest Building owned by Team. Continues goto after being attacked.
---@param BTAB BTAB_SquadGotoClosestTeamBuilding see BTAB_SquadGotoClosestTeamBuilding for Parameter-Spec
function SquadGotoClosestTeamBuilding(BTAB)

end


---@class BTAB_SquadGotoClosestPlayerBarrier
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field SearchRadius number The (max.) Radius around the Tag that should be searched.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Squad(s) go towards closest Barrier owned by Player. Continues goto after being attacked.
---@param BTAB BTAB_SquadGotoClosestPlayerBarrier see BTAB_SquadGotoClosestPlayerBarrier for Parameter-Spec
function SquadGotoClosestPlayerBarrier(BTAB)

end


---@class BTAB_SquadGotoClosestTeamBarrier
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field SearchRadius number The (max.) Radius around the Tag that should be searched.
---@field Team string The name of a Team from the map's TeamSetup.

---Squad(s) go towards closest Barrier owned by Team. Continues goto after being attacked.
---@param BTAB BTAB_SquadGotoClosestTeamBarrier see BTAB_SquadGotoClosestTeamBarrier for Parameter-Spec
function SquadGotoClosestTeamBarrier(BTAB)

end


---@class BTAB_SquadGotoClosestPlayerTarget
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field SearchRadius number The (max.) Radius around the Tag that should be searched.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field IgnoreUnattackable? boolean (Optional) Wether targets with 'Unattackable' AbilityLine will be ignored.

---Squad(s) go towards closest attackable Target owned by Player. Continues goto after being attacked.
---@param BTAB BTAB_SquadGotoClosestPlayerTarget see BTAB_SquadGotoClosestPlayerTarget for Parameter-Spec
function SquadGotoClosestPlayerTarget(BTAB)

end


---@class BTAB_SquadGotoClosestTeamTarget
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field Run? boolean (Optional) Changes WalkSpeed, running is default. Walking may look dull for large figures.
---@field SearchRadius number The (max.) Radius around the Tag that should be searched.
---@field Team string The name of a Team from the map's TeamSetup.
---@field IgnoreUnattackable? boolean (Optional) Wether targets with 'Unattackable' AbilityLine will be ignored.

---Squad(s) go towards closest attackable Target owned by Team. Continues goto after being attacked.
---@param BTAB BTAB_SquadGotoClosestTeamTarget see BTAB_SquadGotoClosestTeamTarget for Parameter-Spec
function SquadGotoClosestTeamTarget(BTAB)

end


---@class BTAB_TeamSquadInRangePushBack
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.
---@field Speed number Speed in meters per second. Decimal places allowed.
---@field MaxRadiusType number Can be: RadiusType_S, .._M, .._L, .._XL (see BEE).
---@field Team string The name of a Team from the map's TeamSetup.

---PushBack only for Squads from the specified Team.
---@param BTAB BTAB_TeamSquadInRangePushBack see BTAB_TeamSquadInRangePushBack for Parameter-Spec
function TeamSquadInRangePushBack(BTAB)

end


---@class BTAB_PlayerSquadInRangePushBack
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.
---@field Speed number Speed in meters per second. Decimal places allowed.
---@field MaxRadiusType number Can be: RadiusType_S, .._M, .._L, .._XL (see BEE).
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---PushBack only for Squads from the specified Player.
---@param BTAB BTAB_PlayerSquadInRangePushBack see BTAB_PlayerSquadInRangePushBack for Parameter-Spec
function PlayerSquadInRangePushBack(BTAB)

end



---
--- Building
---

---@class BTAB_TeamBuildingKillInRange
---@field Team string The name of a Team from the map's TeamSetup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Kills buildings in range.
---@param BTAB BTAB_TeamBuildingKillInRange see BTAB_TeamBuildingKillInRange for Parameter-Spec
function TeamBuildingKillInRange(BTAB)

end


---@class BTAB_PlayerBuildingKillInRange
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Kills buildings in range.
---@param BTAB BTAB_PlayerBuildingKillInRange see BTAB_PlayerBuildingKillInRange for Parameter-Spec
function PlayerBuildingKillInRange(BTAB)

end


---@class BTAB_TeamBuildingKillableKillInRange
---@field Team string The name of a Team from the map's TeamSetup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Kills buildings in range, unless it is unkillable.
---@param BTAB BTAB_TeamBuildingKillableKillInRange see BTAB_TeamBuildingKillableKillInRange for Parameter-Spec
function TeamBuildingKillableKillInRange(BTAB)

end


---@class BTAB_PlayerBuildingKillableKillInRange
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Kills buildings in range, unless it is unkillable.
---@param BTAB BTAB_PlayerBuildingKillableKillInRange see BTAB_PlayerBuildingKillableKillInRange for Parameter-Spec
function PlayerBuildingKillableKillInRange(BTAB)

end



---
--- Entity
---

---@class BTAB_EntitySpellCastOnClosestPlayerSquad
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Lets the Entity(s) cast the given Spell on the closest Squad. Target must be valid for the given Spell.
---@param BTAB BTAB_EntitySpellCastOnClosestPlayerSquad see BTAB_EntitySpellCastOnClosestPlayerSquad for Parameter-Spec
function EntitySpellCastOnClosestPlayerSquad(BTAB)

end


---@class BTAB_EntitySpellCastOnClosestTeamSquad
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!
---@field Team string The name of a Team from the map's TeamSetup.

---Lets the Entity(s) cast the given Spell on the closest Squad. Target must be valid for the given Spell.
---@param BTAB BTAB_EntitySpellCastOnClosestTeamSquad see BTAB_EntitySpellCastOnClosestTeamSquad for Parameter-Spec
function EntitySpellCastOnClosestTeamSquad(BTAB)

end


---@class BTAB_EntitySpellCastOnClosestPlayerBuilding
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Lets the Entity(s) cast the given Spell on the closest Building. Target must be valid for the given Spell.
---@param BTAB BTAB_EntitySpellCastOnClosestPlayerBuilding see BTAB_EntitySpellCastOnClosestPlayerBuilding for Parameter-Spec
function EntitySpellCastOnClosestPlayerBuilding(BTAB)

end


---@class BTAB_EntitySpellCastOnClosestTeamBuilding
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!
---@field Team string The name of a Team from the map's TeamSetup.

---Lets the Entity(s) cast the given Spell on the closest Building. Target must be valid for the given Spell.
---@param BTAB BTAB_EntitySpellCastOnClosestTeamBuilding see BTAB_EntitySpellCastOnClosestTeamBuilding for Parameter-Spec
function EntitySpellCastOnClosestTeamBuilding(BTAB)

end


---@class BTAB_EntitySpellCastOnClosestPlayerGenerator
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!
---@field IgnoreEmpty? boolean (Optional) Wether empty (no more energy left) Generators will be ignored.
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Lets the Entity(s) cast the given Spell on the closest Generator. Target must be valid for the given Spell.
---@param BTAB BTAB_EntitySpellCastOnClosestPlayerGenerator see BTAB_EntitySpellCastOnClosestPlayerGenerator for Parameter-Spec
function EntitySpellCastOnClosestPlayerGenerator(BTAB)

end


---@class BTAB_EntitySpellCastOnClosestTeamGenerator
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!
---@field IgnoreEmpty? boolean (Optional) Wether empty (no more energy left) Generators will be ignored.
---@field Team string The name of a Team from the map's TeamSetup.

---Lets the Entity(s) cast the given Spell on the closest Generator. Target must be valid for the given Spell.
---@param BTAB BTAB_EntitySpellCastOnClosestTeamGenerator see BTAB_EntitySpellCastOnClosestTeamGenerator for Parameter-Spec
function EntitySpellCastOnClosestTeamGenerator(BTAB)

end


---@class BTAB_EntitySpellCastOnClosestPlayerTarget
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field IgnoreUnattackable? boolean (Optional) Wether targets with 'Unattackable' AbilityLine will be ignored.

---Lets the Entity(s) cast the given Spell on the closest attackable Target. Target must be valid for the given Spell.
---@param BTAB BTAB_EntitySpellCastOnClosestPlayerTarget see BTAB_EntitySpellCastOnClosestPlayerTarget for Parameter-Spec
function EntitySpellCastOnClosestPlayerTarget(BTAB)

end


---@class BTAB_EntitySpellCastOnClosestTeamTarget
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field SpellId number The DB ID of a Spell - to be replaced by DB ScriptTag!
---@field Team string The name of a Team from the map's TeamSetup.
---@field IgnoreUnattackable? boolean (Optional) Wether targets with 'Unattackable' AbilityLine will be ignored.

---Lets the Entity(s) cast the given Spell on the closest attackable Target. Target must be valid for the given Spell.
---@param BTAB BTAB_EntitySpellCastOnClosestTeamTarget see BTAB_EntitySpellCastOnClosestTeamTarget for Parameter-Spec
function EntitySpellCastOnClosestTeamTarget(BTAB)

end


---@class BTAB_EntityPvETypeKillInRange
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.
---@field PvEType string The name of a PvE Type.

---Kills entities with specified PvEType in range.
---@param BTAB BTAB_EntityPvETypeKillInRange see BTAB_EntityPvETypeKillInRange for Parameter-Spec
function EntityPvETypeKillInRange(BTAB)

end


---@class BTAB_TeamEntityPvETypeKillInRange
---@field Team string The name of a Team from the map's TeamSetup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.
---@field PvEType string The name of a PvE Type.

---Kills entities with specified PvEType in range.
---@param BTAB BTAB_TeamEntityPvETypeKillInRange see BTAB_TeamEntityPvETypeKillInRange for Parameter-Spec
function TeamEntityPvETypeKillInRange(BTAB)

end


---@class BTAB_PlayerEntityPvETypeKillInRange
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.
---@field PvEType string The name of a PvE Type.

---Kills entities with specified PvEType in range.
---@param BTAB BTAB_PlayerEntityPvETypeKillInRange see BTAB_PlayerEntityPvETypeKillInRange for Parameter-Spec
function PlayerEntityPvETypeKillInRange(BTAB)

end



---
--- Squad
---

---@class BTAB_SquadAliveIsIdle
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the living Squads are idle or busy (avoids trap if one squad of group is dead but check is for all).
---@param BTAB BTAB_SquadAliveIsIdle see BTAB_SquadAliveIsIdle for Parameter-Spec
function SquadAliveIsIdle(BTAB)

end


---@class BTAB_SquadAliveIsBusy
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.

---Checks if the living Squads are idle or busy (avoids trap if one squad of group is dead but check is for all).
---@param BTAB BTAB_SquadAliveIsBusy see BTAB_SquadAliveIsBusy for Parameter-Spec
function SquadAliveIsBusy(BTAB)

end


---@class BTAB_SquadIdleIsInRange
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if an idle Squad is in Range to (any of) the Target(s).
---@param BTAB BTAB_SquadIdleIsInRange see BTAB_SquadIdleIsInRange for Parameter-Spec
function SquadIdleIsInRange(BTAB)

end


---@class BTAB_SquadIdleIsNotInRange
---@field For? string (Optional) Determines when the condition is satisfied if multiple entities are used.
---@field Tag? string (Optional) A ScriptTag or ScriptGroup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if an idle Squad is in Range to (any of) the Target(s).
---@param BTAB BTAB_SquadIdleIsNotInRange see BTAB_SquadIdleIsNotInRange for Parameter-Spec
function SquadIdleIsNotInRange(BTAB)

end


---@class BTAB_SquadPvETypeIsInRange
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.
---@field PvEType string The name of a PvE Type.

---Checks if a Squad with given PvE Type is in Range to (any of) the Target(s).
---@param BTAB BTAB_SquadPvETypeIsInRange see BTAB_SquadPvETypeIsInRange for Parameter-Spec
function SquadPvETypeIsInRange(BTAB)

end


---@class BTAB_SquadPvETypeIsNotInRange
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.
---@field PvEType string The name of a PvE Type.

---Checks if a Squad with given PvE Type is in Range to (any of) the Target(s).
---@param BTAB BTAB_SquadPvETypeIsNotInRange see BTAB_SquadPvETypeIsNotInRange for Parameter-Spec
function SquadPvETypeIsNotInRange(BTAB)

end


---@class BTAB_SquadPvETypeAmountIsInRange
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.
---@field PvEType string The name of a PvE Type.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if amount Squads with PvE Type are in Range to (any of) the Target(s).
---@param BTAB BTAB_SquadPvETypeAmountIsInRange see BTAB_SquadPvETypeAmountIsInRange for Parameter-Spec
function SquadPvETypeAmountIsInRange(BTAB)

end


---@class BTAB_SquadPvETypeAmountIsNotInRange
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.
---@field PvEType string The name of a PvE Type.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if amount Squads with PvE Type are in Range to (any of) the Target(s).
---@param BTAB BTAB_SquadPvETypeAmountIsNotInRange see BTAB_SquadPvETypeAmountIsNotInRange for Parameter-Spec
function SquadPvETypeAmountIsNotInRange(BTAB)

end


---@class BTAB_SquadFlyingIsInRange
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a flying Squad is in Range to (any of) the Target(s).
---@param BTAB BTAB_SquadFlyingIsInRange see BTAB_SquadFlyingIsInRange for Parameter-Spec
function SquadFlyingIsInRange(BTAB)

end


---@class BTAB_SquadFlyingIsNotInRange
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a flying Squad is in Range to (any of) the Target(s).
---@param BTAB BTAB_SquadFlyingIsNotInRange see BTAB_SquadFlyingIsNotInRange for Parameter-Spec
function SquadFlyingIsNotInRange(BTAB)

end


---@class BTAB_SquadOnGroundIsInRange
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Squad that is NOT flying is in Range to (any of) the Target(s).
---@param BTAB BTAB_SquadOnGroundIsInRange see BTAB_SquadOnGroundIsInRange for Parameter-Spec
function SquadOnGroundIsInRange(BTAB)

end


---@class BTAB_SquadOnGroundIsNotInRange
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Squad that is NOT flying is in Range to (any of) the Target(s).
---@param BTAB BTAB_SquadOnGroundIsNotInRange see BTAB_SquadOnGroundIsNotInRange for Parameter-Spec
function SquadOnGroundIsNotInRange(BTAB)

end


---@class BTAB_PlayerSquadIsInRange
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Squad of a specified Player is in Range to (any of) the Target(s).
---@param BTAB BTAB_PlayerSquadIsInRange see BTAB_PlayerSquadIsInRange for Parameter-Spec
function PlayerSquadIsInRange(BTAB)

end


---@class BTAB_PlayerSquadIsNotInRange
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Squad of a specified Player is in Range to (any of) the Target(s).
---@param BTAB BTAB_PlayerSquadIsNotInRange see BTAB_PlayerSquadIsNotInRange for Parameter-Spec
function PlayerSquadIsNotInRange(BTAB)

end


---@class BTAB_PlayerSquadFlyingIsInRange
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Squad of a specified Player is in Range to (any of) the Target(s).
---@param BTAB BTAB_PlayerSquadFlyingIsInRange see BTAB_PlayerSquadFlyingIsInRange for Parameter-Spec
function PlayerSquadFlyingIsInRange(BTAB)

end


---@class BTAB_PlayerSquadFlyingIsNotInRange
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Squad of a specified Player is in Range to (any of) the Target(s).
---@param BTAB BTAB_PlayerSquadFlyingIsNotInRange see BTAB_PlayerSquadFlyingIsNotInRange for Parameter-Spec
function PlayerSquadFlyingIsNotInRange(BTAB)

end


---@class BTAB_PlayerSquadOnGroundIsInRange
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Squad of a specified Player is in Range to (any of) the Target(s).
---@param BTAB BTAB_PlayerSquadOnGroundIsInRange see BTAB_PlayerSquadOnGroundIsInRange for Parameter-Spec
function PlayerSquadOnGroundIsInRange(BTAB)

end


---@class BTAB_PlayerSquadOnGroundIsNotInRange
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Squad of a specified Player is in Range to (any of) the Target(s).
---@param BTAB BTAB_PlayerSquadOnGroundIsNotInRange see BTAB_PlayerSquadOnGroundIsNotInRange for Parameter-Spec
function PlayerSquadOnGroundIsNotInRange(BTAB)

end


---@class BTAB_TeamSquadIsInRange
---@field Team string The name of a Team from the map's TeamSetup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Squad of a specified Team is in Range to (any of) the Target(s).
---@param BTAB BTAB_TeamSquadIsInRange see BTAB_TeamSquadIsInRange for Parameter-Spec
function TeamSquadIsInRange(BTAB)

end


---@class BTAB_TeamSquadIsNotInRange
---@field Team string The name of a Team from the map's TeamSetup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Squad of a specified Team is in Range to (any of) the Target(s).
---@param BTAB BTAB_TeamSquadIsNotInRange see BTAB_TeamSquadIsNotInRange for Parameter-Spec
function TeamSquadIsNotInRange(BTAB)

end


---@class BTAB_TeamSquadFlyingIsInRange
---@field Team string The name of a Team from the map's TeamSetup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Squad of a specified Team is in Range to (any of) the Target(s).
---@param BTAB BTAB_TeamSquadFlyingIsInRange see BTAB_TeamSquadFlyingIsInRange for Parameter-Spec
function TeamSquadFlyingIsInRange(BTAB)

end


---@class BTAB_TeamSquadFlyingIsNotInRange
---@field Team string The name of a Team from the map's TeamSetup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Squad of a specified Team is in Range to (any of) the Target(s).
---@param BTAB BTAB_TeamSquadFlyingIsNotInRange see BTAB_TeamSquadFlyingIsNotInRange for Parameter-Spec
function TeamSquadFlyingIsNotInRange(BTAB)

end


---@class BTAB_TeamSquadOnGroundIsInRange
---@field Team string The name of a Team from the map's TeamSetup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Squad of a specified Team is in Range to (any of) the Target(s).
---@param BTAB BTAB_TeamSquadOnGroundIsInRange see BTAB_TeamSquadOnGroundIsInRange for Parameter-Spec
function TeamSquadOnGroundIsInRange(BTAB)

end


---@class BTAB_TeamSquadOnGroundIsNotInRange
---@field Team string The name of a Team from the map's TeamSetup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Squad of a specified Team is in Range to (any of) the Target(s).
---@param BTAB BTAB_TeamSquadOnGroundIsNotInRange see BTAB_TeamSquadOnGroundIsNotInRange for Parameter-Spec
function TeamSquadOnGroundIsNotInRange(BTAB)

end


---@class BTAB_SquadIdIsInRange
---@field SquadId number The DB ID of a Squad - to be replaced by DB ScriptTag!
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Squad with the specified ID is in Range to (any of) the Target(s).
---@param BTAB BTAB_SquadIdIsInRange see BTAB_SquadIdIsInRange for Parameter-Spec
function SquadIdIsInRange(BTAB)

end


---@class BTAB_SquadIdIsNotInRange
---@field SquadId number The DB ID of a Squad - to be replaced by DB ScriptTag!
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Squad with the specified ID is in Range to (any of) the Target(s).
---@param BTAB BTAB_SquadIdIsNotInRange see BTAB_SquadIdIsNotInRange for Parameter-Spec
function SquadIdIsNotInRange(BTAB)

end



---
--- Building
---

---@class BTAB_PlayerBuildingIsInRange
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Building of a specified Player is in Range to (any of) the Target(s).
---@param BTAB BTAB_PlayerBuildingIsInRange see BTAB_PlayerBuildingIsInRange for Parameter-Spec
function PlayerBuildingIsInRange(BTAB)

end


---@class BTAB_PlayerBuildingIsNotInRange
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Building of a specified Player is in Range to (any of) the Target(s).
---@param BTAB BTAB_PlayerBuildingIsNotInRange see BTAB_PlayerBuildingIsNotInRange for Parameter-Spec
function PlayerBuildingIsNotInRange(BTAB)

end


---@class BTAB_TeamBuildingIsInRange
---@field Team string The name of a Team from the map's TeamSetup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Building of a specified Team is in Range to (any of) the Target(s).
---@param BTAB BTAB_TeamBuildingIsInRange see BTAB_TeamBuildingIsInRange for Parameter-Spec
function TeamBuildingIsInRange(BTAB)

end


---@class BTAB_TeamBuildingIsNotInRange
---@field Team string The name of a Team from the map's TeamSetup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Building of a specified Team is in Range to (any of) the Target(s).
---@param BTAB BTAB_TeamBuildingIsNotInRange see BTAB_TeamBuildingIsNotInRange for Parameter-Spec
function TeamBuildingIsNotInRange(BTAB)

end


---@class BTAB_PlayerBuildingKillableIsInRange
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Building of a specified Player is in Range to (any of) the Target(s).
---@param BTAB BTAB_PlayerBuildingKillableIsInRange see BTAB_PlayerBuildingKillableIsInRange for Parameter-Spec
function PlayerBuildingKillableIsInRange(BTAB)

end


---@class BTAB_PlayerBuildingKillableIsNotInRange
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Building of a specified Player is in Range to (any of) the Target(s).
---@param BTAB BTAB_PlayerBuildingKillableIsNotInRange see BTAB_PlayerBuildingKillableIsNotInRange for Parameter-Spec
function PlayerBuildingKillableIsNotInRange(BTAB)

end


---@class BTAB_TeamBuildingKillableIsInRange
---@field Team string The name of a Team from the map's TeamSetup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Building of a specified Team is in Range to (any of) the Target(s).
---@param BTAB BTAB_TeamBuildingKillableIsInRange see BTAB_TeamBuildingKillableIsInRange for Parameter-Spec
function TeamBuildingKillableIsInRange(BTAB)

end


---@class BTAB_TeamBuildingKillableIsNotInRange
---@field Team string The name of a Team from the map's TeamSetup.
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Building of a specified Team is in Range to (any of) the Target(s).
---@param BTAB BTAB_TeamBuildingKillableIsNotInRange see BTAB_TeamBuildingKillableIsNotInRange for Parameter-Spec
function TeamBuildingKillableIsNotInRange(BTAB)

end


---@class BTAB_BuildingIdIsInRange
---@field BuildingId number The DB ID of a Building - to be replaced by DB ScriptTag!
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Building with the specified ID is in Range to (any of) the Target(s).
---@param BTAB BTAB_BuildingIdIsInRange see BTAB_BuildingIdIsInRange for Parameter-Spec
function BuildingIdIsInRange(BTAB)

end


---@class BTAB_BuildingIdIsNotInRange
---@field BuildingId number The DB ID of a Building - to be replaced by DB ScriptTag!
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Checks if a Building with the specified ID is in Range to (any of) the Target(s).
---@param BTAB BTAB_BuildingIdIsNotInRange see BTAB_BuildingIdIsNotInRange for Parameter-Spec
function BuildingIdIsNotInRange(BTAB)

end


---@class BTAB_BuildingPvETypeIsInRange
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.
---@field PvEType string The name of a PvE Type.

---Checks if a Building with given PvE Type is in Range to (any of) the Target(s).
---@param BTAB BTAB_BuildingPvETypeIsInRange see BTAB_BuildingPvETypeIsInRange for Parameter-Spec
function BuildingPvETypeIsInRange(BTAB)

end


---@class BTAB_BuildingPvETypeIsNotInRange
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.
---@field PvEType string The name of a PvE Type.

---Checks if a Building with given PvE Type is in Range to (any of) the Target(s).
---@param BTAB BTAB_BuildingPvETypeIsNotInRange see BTAB_BuildingPvETypeIsNotInRange for Parameter-Spec
function BuildingPvETypeIsNotInRange(BTAB)

end


---@class BTAB_BuildingPvETypeAmountIsInRange
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.
---@field PvEType string The name of a PvE Type.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if amount Buildings with PvE Type are in Range to (any of) the Target(s).
---@param BTAB BTAB_BuildingPvETypeAmountIsInRange see BTAB_BuildingPvETypeAmountIsInRange for Parameter-Spec
function BuildingPvETypeAmountIsInRange(BTAB)

end


---@class BTAB_BuildingPvETypeAmountIsInRange
---@field TargetTag string The ScriptTag of the 'target' entity.
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.
---@field PvEType string The name of a PvE Type.
---@field Amount number Just a simple value, meaning depends on context.

---Checks if amount Buildings with PvE Type are in Range to (any of) the Target(s).
---@param BTAB BTAB_BuildingPvETypeAmountIsInRange see BTAB_BuildingPvETypeAmountIsInRange for Parameter-Spec
function BuildingPvETypeAmountIsInRange(BTAB)

end



---
--- Filter
---

---@class BTAB_FilterEntityHasAbility
---@field AbilityId number The DB ID of an Ability - to be replaced by DB ScriptTag!

---Filters based on entity's ability.
---@param BTAB BTAB_FilterEntityHasAbility see BTAB_FilterEntityHasAbility for Parameter-Spec
function FilterEntityHasAbility(BTAB)

end


---@class BTAB_FilterEntityHasNotAbility
---@field AbilityId number The DB ID of an Ability - to be replaced by DB ScriptTag!

---Filters based on entity's ability.
---@param BTAB BTAB_FilterEntityHasNotAbility see BTAB_FilterEntityHasNotAbility for Parameter-Spec
function FilterEntityHasNotAbility(BTAB)

end


---@class BTAB_FilterEntityHasAbilityLine
---@field AbilityLineId number The DB ID of an AbilityLine - to be replaced by DB ScriptTag!

---Filters based on entity's abilityline.
---@param BTAB BTAB_FilterEntityHasAbilityLine see BTAB_FilterEntityHasAbilityLine for Parameter-Spec
function FilterEntityHasAbilityLine(BTAB)

end


---@class BTAB_FilterEntityHasNotAbilityLine
---@field AbilityLineId number The DB ID of an AbilityLine - to be replaced by DB ScriptTag!

---Filters based on entity's abilityline.
---@param BTAB BTAB_FilterEntityHasNotAbilityLine see BTAB_FilterEntityHasNotAbilityLine for Parameter-Spec
function FilterEntityHasNotAbilityLine(BTAB)

end



---Filters entity by alive/dead status.
function FilterEntityIsAlive()

end



---Filters entity by alive/dead status.
function FilterEntityIsDead()

end


---@class BTAB_FilterEntityAmountIsLess
---@field Amount number Just a simple value, meaning depends on context.

---Filters for a specific number of entities.
---@param BTAB BTAB_FilterEntityAmountIsLess see BTAB_FilterEntityAmountIsLess for Parameter-Spec
function FilterEntityAmountIsLess(BTAB)

end


---@class BTAB_FilterEntityAmountIsGreaterOrEqual
---@field Amount number Just a simple value, meaning depends on context.

---Filters for a specific number of entities.
---@param BTAB BTAB_FilterEntityAmountIsGreaterOrEqual see BTAB_FilterEntityAmountIsGreaterOrEqual for Parameter-Spec
function FilterEntityAmountIsGreaterOrEqual(BTAB)

end


---@class BTAB_FilterEntityAmountIsGreater
---@field Amount number Just a simple value, meaning depends on context.

---Filters for a specific number of entities.
---@param BTAB BTAB_FilterEntityAmountIsGreater see BTAB_FilterEntityAmountIsGreater for Parameter-Spec
function FilterEntityAmountIsGreater(BTAB)

end


---@class BTAB_FilterEntityAmountIsLessOrEqual
---@field Amount number Just a simple value, meaning depends on context.

---Filters for a specific number of entities.
---@param BTAB BTAB_FilterEntityAmountIsLessOrEqual see BTAB_FilterEntityAmountIsLessOrEqual for Parameter-Spec
function FilterEntityAmountIsLessOrEqual(BTAB)

end


---@class BTAB_FilterEntityAmountIsEqual
---@field Amount number Just a simple value, meaning depends on context.

---Filters for a specific number of entities.
---@param BTAB BTAB_FilterEntityAmountIsEqual see BTAB_FilterEntityAmountIsEqual for Parameter-Spec
function FilterEntityAmountIsEqual(BTAB)

end


---@class BTAB_FilterEntityAmountIsNotEqual
---@field Amount number Just a simple value, meaning depends on context.

---Filters for a specific number of entities.
---@param BTAB BTAB_FilterEntityAmountIsNotEqual see BTAB_FilterEntityAmountIsNotEqual for Parameter-Spec
function FilterEntityAmountIsNotEqual(BTAB)

end



---Filters entity by attackable status (includes check for 'unattackable' abilities).
function FilterEntityIsAttackable()

end



---Filters entity by attackable status (includes check for 'unattackable' abilities).
function FilterEntityIsNotAttackable()

end



---Filters for power production (mostly generators).
function FilterEntityCanProducePower()

end



---Filters for power production (mostly generators).
function FilterEntityCanNotProducePower()

end



---Filters entity by category Building.
function FilterEntityIsBuilding()

end



---Filters entity by category Building.
function FilterEntityIsNotBuilding()

end



---Filters entity by category Object.
function FilterEntityIsObject()

end



---Filters entity by category Object.
function FilterEntityIsNotObject()

end



---Filters entity by category Squad.
function FilterEntityIsSquad()

end



---Filters entity by category Squad.
function FilterEntityIsNotSquad()

end



---Filters Squad by flying ability.
function FilterSquadIsFlying()

end



---Filters Squad by flying ability.
function FilterSquadIsNotFlying()

end


---@class BTAB_FilterEntityIsInRange
---@field TargetTag? string (Optional) The ScriptTag of the 'target' entity. (It should exist!)
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Filters entity wether it is in range to any of the TargetTag entities.
---@param BTAB BTAB_FilterEntityIsInRange see BTAB_FilterEntityIsInRange for Parameter-Spec
function FilterEntityIsInRange(BTAB)

end


---@class BTAB_FilterEntityIsNotInRange
---@field TargetTag? string (Optional) The ScriptTag of the 'target' entity. (It should exist!)
---@field Range? number (Optional) The Radius around the TargetTag(s) that is considered to be 'in range'.

---Filters entity wether it is in range to any of the TargetTag entities.
---@param BTAB BTAB_FilterEntityIsNotInRange see BTAB_FilterEntityIsNotInRange for Parameter-Spec
function FilterEntityIsNotInRange(BTAB)

end



---Filters idle squads.
function FilterSquadIsIdle()

end



---Filters idle squads.
function FilterSquadIsBusy()

end


---@class BTAB_FilterEntityIsOwnedByPlayer
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Filters entity by player pwnage.
---@param BTAB BTAB_FilterEntityIsOwnedByPlayer see BTAB_FilterEntityIsOwnedByPlayer for Parameter-Spec
function FilterEntityIsOwnedByPlayer(BTAB)

end


---@class BTAB_FilterEntityIsNotOwnedByPlayer
---@field Player string The name of a Player. Must not be a ScriptGroup and not 'All'/'Any'/etc.

---Filters entity by player pwnage.
---@param BTAB BTAB_FilterEntityIsNotOwnedByPlayer see BTAB_FilterEntityIsNotOwnedByPlayer for Parameter-Spec
function FilterEntityIsNotOwnedByPlayer(BTAB)

end



---Filters Squads based on wether they are Melee or PrimaryRanged.
function FilterSquadIsPrimaryRanged()

end



---Filters Squads based on wether they are Melee or PrimaryRanged.
function FilterSquadIsMelee()

end


---@class BTAB_FilterEntityHasPvEType
---@field PvEType string The name of a PvE Type.

---Filters for PvE Type of an entity.
---@param BTAB BTAB_FilterEntityHasPvEType see BTAB_FilterEntityHasPvEType for Parameter-Spec
function FilterEntityHasPvEType(BTAB)

end


---@class BTAB_FilterEntityHasNotPvEType
---@field PvEType string The name of a PvE Type.

---Filters for PvE Type of an entity.
---@param BTAB BTAB_FilterEntityHasNotPvEType see BTAB_FilterEntityHasNotPvEType for Parameter-Spec
function FilterEntityHasNotPvEType(BTAB)

end


---@class BTAB_FilterIsRandomPercent
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Filters entities by a random-percent chance.
---@param BTAB BTAB_FilterIsRandomPercent see BTAB_FilterIsRandomPercent for Parameter-Spec
function FilterIsRandomPercent(BTAB)

end


---@class BTAB_FilterIsNotRandomPercent
---@field Percent number A percentage from 0-100 (do not write the % sign).

---Filters entities by a random-percent chance.
---@param BTAB BTAB_FilterIsNotRandomPercent see BTAB_FilterIsNotRandomPercent for Parameter-Spec
function FilterIsNotRandomPercent(BTAB)

end


---@class BTAB_FilterEntityHasResId
---@field Id number The DB ID of an entity.

---Filters based on entity ResId.
---@param BTAB BTAB_FilterEntityHasResId see BTAB_FilterEntityHasResId for Parameter-Spec
function FilterEntityHasResId(BTAB)

end


---@class BTAB_FilterEntityHasNotResId
---@field Id number The DB ID of an entity.

---Filters based on entity ResId.
---@param BTAB BTAB_FilterEntityHasNotResId see BTAB_FilterEntityHasNotResId for Parameter-Spec
function FilterEntityHasNotResId(BTAB)

end


---@class BTAB_FilterEntityIsOwnedByTeam
---@field Team string The name of a Team from the map's TeamSetup.

---Filters entity by team pwnage.
---@param BTAB BTAB_FilterEntityIsOwnedByTeam see BTAB_FilterEntityIsOwnedByTeam for Parameter-Spec
function FilterEntityIsOwnedByTeam(BTAB)

end


---@class BTAB_FilterEntityIsNotOwnedByTeam
---@field Team string The name of a Team from the map's TeamSetup.

---Filters entity by team pwnage.
---@param BTAB BTAB_FilterEntityIsNotOwnedByTeam see BTAB_FilterEntityIsNotOwnedByTeam for Parameter-Spec
function FilterEntityIsNotOwnedByTeam(BTAB)

end


---@class BTAB_FilterEntityThreatValueIsLess
---@field Value number Just a simple value, meaning depends on context.

---Filters for threatvalue of an entity.
---@param BTAB BTAB_FilterEntityThreatValueIsLess see BTAB_FilterEntityThreatValueIsLess for Parameter-Spec
function FilterEntityThreatValueIsLess(BTAB)

end


---@class BTAB_FilterEntityThreatValueIsGreaterOrEqual
---@field Value number Just a simple value, meaning depends on context.

---Filters for threatvalue of an entity.
---@param BTAB BTAB_FilterEntityThreatValueIsGreaterOrEqual see BTAB_FilterEntityThreatValueIsGreaterOrEqual for Parameter-Spec
function FilterEntityThreatValueIsGreaterOrEqual(BTAB)

end


---@class BTAB_FilterEntityThreatValueIsGreater
---@field Value number Just a simple value, meaning depends on context.

---Filters for threatvalue of an entity.
---@param BTAB BTAB_FilterEntityThreatValueIsGreater see BTAB_FilterEntityThreatValueIsGreater for Parameter-Spec
function FilterEntityThreatValueIsGreater(BTAB)

end


---@class BTAB_FilterEntityThreatValueIsLessOrEqual
---@field Value number Just a simple value, meaning depends on context.

---Filters for threatvalue of an entity.
---@param BTAB BTAB_FilterEntityThreatValueIsLessOrEqual see BTAB_FilterEntityThreatValueIsLessOrEqual for Parameter-Spec
function FilterEntityThreatValueIsLessOrEqual(BTAB)

end


