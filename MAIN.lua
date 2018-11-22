
log = gg.alert("*** JEM VIP PUBGM *** \n\n ***** V 9.5.0.1 ***** \n\n\n - PLEASE UPDATE SCRIPT TO V2.1 \n\n -Click Copy Link \n\n\n ChangeLog : \n\n •Fixed All Function. \n •New Value.", "Copy Link", "No", nil)
if log == 1 then
  gg.copyText("https://www,dropbox,com/s/7qgbz8m4oropt30/JEM%20VIP_Online%20Update_V%202,1,lua?dl=0")
end

-- Main Menu
function MAIN()
  menu = gg.choice({
    "\240\159\147\130 Player Menu",
    "\240\159\147\130 Aim Menu",
    "\240\159\147\130 Other Menu",
    "✓ Exit, Script By JemJem"}, nil, " ********** JEM JEM ********** \n 9.5.0.1")
  if menu == 1 then
    A1()
  end
  if menu == 2 then
    A2()
  end
  if menu == 3 then
    A3()
  end
  if menu == 4 then
    EXT()
  end
  MBX = -1
end

-- Player Menu
function A1()
  player = gg.multiChoice({
    "1.\240\159\147\130 WallHack 450, 625, 650 (Lobby)",
    "2.\240\159\147\130 Color (Lobby)",
    "3.\240\159\147\130 Antenna Loop (In Game)",
    "Exit"}, nil, "Script By JemJem")
  if player == nil then
  else
    if player[1] == true then
      WH()
    end
    if player[2] == true then
      CR()
    end
    if player[3] == true then
      AT()
    end
    if player[4] == true then
      MAIN()
    end
    MBX = -1
  end
end

-- WallHack
function WH()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/WH.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Color
function CR()
  color = gg.choice({
    "Red",
    "Yellow",
    "Green",
    "Exit"}, nil, "Script By JemJem")
  if color == 1 then
    CR1()
  end
  if color == 2 then
    CR2()
  end
  if color == 3 then
    CR3()
  end
  if color == 4 then
    MAIN()
  end
  MBX = -1
end

-- Red
function CR1()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/CR1.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Yellow
function CR2()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/CR2.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Green
function CR3()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/CR3.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Antenna Loop
function AT()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/AT.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Aim Menu
function A2()
  aim = gg.multiChoice({
    "1.\240\159\147\130 Aim Bot (Risk) (Lobby)",
    "2.\240\159\147\130 Magic Bullet (Risk) (Lobby)",
    "3.\240\159\147\130 Bullet Tracking (Risk) (Lobby)",
    "4.\240\159\147\130 No Recoil (In Game)",
    "5.\240\159\147\130 No Shake/Jitter (In Game)",
    "Exit"}, nil, "Script By JemJem")
  if aim == nil then
  else
    if aim[1] == true then
      AB()
    end
    if aim[2] == true then
      MB()
    end
    if aim[3] == true then
      BT()
    end
    if aim[4] == true then
      NR()
    end
    if aim[5] == true then
      NS()
    end
    if aim[6] == true then
      MAIN()
    end
    MBX = -1
  end
end

-- Aim Bot
function AB()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/AB.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Magic Bullet
function MB()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/MB.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Bullet Tracking
function BT()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/BT.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Recoil
function NR()
  recoil = gg.choice({
    "No Recoil V1",
    "No Recoil V2",
    "Exit"}, nil, "Script By JemJem")
  if recoil == 1 then
    NR1()
  end
  if recoil == 2 then
    NR2()
  end
  if recoil == 3 then
    MAIN()
  end
  MBX = -1
end

-- No Recoil V1
function NR1()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/NR1.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- No Recoil V2
function NR2()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/NR2.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- No Shake
function NS()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/NS.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Other Menu
function A3()
  other = gg.multiChoice({
    "1.\240\159\147\130 Fast Crouch (Lobby)",
    "2.\240\159\147\130 Black Sky (In Game)",
    "3.\240\159\147\130 Sit Scope (Risk) (In Game)",
    "Exit"}, nil, "Script By JemJem")
  if other == nil then
  else
    if other[1] == true then
      FC()
    end
    if other[2] == true then
      BS()
    end
    if other[3] == true then
      SS()
    end
    if other[4] == true then
      MAIN()
    end
    MBX = -1
  end
end

-- Fast Crouch
function FC()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/FC.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Black Sky
function BS()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/BS.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Sit Scope
function SS()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/SS.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

function EXT()
  print("THANKS TO ALLAH")
  print("Script By JemJem")
  os.exit()
end

while true do
  if gg.isVisible(true) then
    MBX = 1
    gg.setVisible(false)
  end
  if MBX == 1 then
    MAIN()
  end
end
