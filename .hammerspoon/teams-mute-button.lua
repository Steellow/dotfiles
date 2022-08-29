-- Teams Show Button
local teamsShowButton = hs.menubar.new()
local logo = hs.image.imageFromAppBundle("com.microsoft.teams")
logo:size({w=16,h=16})
teamsShowButton:setIcon(logo)

function showTeams() 
  local teams = hs.application.find("com.microsoft.teams")
  if not (teams == null) then
    teams:activate()
  end
end

teamsShowButton:setClickCallback(showTeams)

-- Mute Button
local muteButton = hs.menubar.new()
muteButton:setTitle("Mute")

function toggleMute() 
  local teams = hs.application.find("com.microsoft.teams")
  if not (teams == null) then
    hs.eventtap.keyStroke({"cmd","shift"}, "m", 0, teams)
  end
end

muteButton:setClickCallback(toggleMute)

-- Edit here, if you want other modifiers or a different hotkey:
-- Example: local modifiers = {"cmd", "alt", "ctrl", "shift"}
--          hs.hotkey.bind(modifiers, "a", toggleMute)
local modifiers = {"ctrl"}
hs.hotkey.bind(modifiers, "escape", toggleMute)
