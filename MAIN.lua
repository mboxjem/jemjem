gg.alert("**** JEM VIP PUBGM **** \n\n ***** V 13.0.0.1 ***** \n\n ChangeLog : \n\n •Use Latest GG Version. \n •Fix Bug.")

-- Main Menu
function MAIN()
  menu = gg.choice({
    "\240\159\147\130 Player Menu",
    "\240\159\147\130 Aim Menu",
    "\240\159\147\130 Land Menu",
    "\240\159\147\130 Other Menu",
    "✓ Exit, Script By JemJem"}, nil, " ********** JEM JEM ********** \n 13.0.0.1")
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
    A4()
  end
  if menu == 5 then
    EXT()
  end
  MBX = -1
end

-- Player Menu
function A1()
  player = gg.multiChoice({
    "1.\240\159\147\130 WallHack 650, 625, 450 (Lobby)",
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
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Player/WH.lua")
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
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Player/CR1.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Yellow
function CR2()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Player/CR2.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Green
function CR3()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Player/CR3.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Antenna Loop
function AT()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Player/AT.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Aim Menu
function A2()
  aim = gg.multiChoice({
    "1.\240\159\147\130 Aim Bot (In Game)",
    "2.\240\159\147\130 Ultra Aim (Air Drop Weapons)(In Game)",
    "3.\240\159\147\130 Magic Bullet (In Game)",
    "4.\240\159\147\130 Head Shoot (In Game)",
    "5.\240\159\147\130 Less Recoil (Lobby)",
    "6.\240\159\147\130 No Recoil (In Game)",
    "7.\240\159\147\130 No Shake/Jitter (In Game)",
    "Exit"}, nil, "Script By JemJem")
  if aim == nil then
  else
    if aim[1] == true then
      AB()
    end
    if aim[2] == true then
      AL()
    end
    if aim[3] == true then
      MB()
    end
    if aim[4] == true then
      HS()
    end
    if aim[5] == true then
      LR()
    end
    if aim[6] == true then
      NR()
    end
    if aim[7] == true then
      NS()
    end
    if aim[8] == true then
      MAIN()
    end
    MBX = -1
  end
end

-- Aim Bot
function AB()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Aim/AB.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Ultra Aim
function AL()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Aim/AL.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Magic Bullet
function MB()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Aim/MB.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Head Shot
function HS()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Aim/HS.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Less Recoil
function LR()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Aim/LR.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- No Recoil
function NR()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Aim/NR.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- No Shake
function NS()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Aim/NS.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Land Menu
function A3()
  land = gg.multiChoice({
    "1.\240\159\147\130 No Grass (In Game)",
    "2.\240\159\147\130 Black Sky (In Game)",
    "Exit"}, nil, "Script By JemJem")
  if land == nil then
  else
    if land[1] == true then
      NG()
    end
    if land[2] == true then
      BS()
    end
    if land[3] == true then
      MAIN()
    end
    MBX = -1
  end
end

-- No Grass
function NG()
  grass = gg.choice({
    "No Grass On",
    "No Grass Off",
    "Exit"}, nil, "Script By JemJem")
  if grass == 1 then
    NG1()
  end
  if grass == 2 then
    NG2()
  end
  if grass == 3 then
    MAIN()
  end
  MBX = -1
end

-- No Grass On
function NG1()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Land/NG1.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- No Grass Off
function NG2()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Land/NG2.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Black Sky
function BS()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Land/BS.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Other Menu
function A4()
  other = gg.multiChoice({
    "1.\240\159\147\130 Multi Jump (In Game)",
    "2.\240\159\147\130 Jump No Fall Damage (In Game)",
    "3.\240\159\147\130 Sit Scope (In Game)",
    "4.\240\159\147\130 Speed Hack (In Game)",
    "Exit"}, nil, "Script By JemJem")
  if other == nil then
  else
    if other[1] == true then
      MJ()
    end
    if other[2] == true then
      JN()
    end
    if other[3] == true then
      SS()
    end
    if other[4] == true then
      SR()
    end
    if other[5] == true then
      MAIN()
    end
    MBX = -1
  end
end

-- Multi Jump
function MJ()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Other/MJ.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Jump
function JN()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Other/JN.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Sit Scope
function SS()
  sit = gg.choice({
    "Sit Scope V1",
    "Sit Scope V2",
    "Exit"}, nil, "Script By JemJem")
  if sit == 1 then
    SS1()
  end
  if sit == 2 then
    SS2()
  end
  if sit == 3 then
    MAIN()
  end
  MBX = -1
end

-- Sit Scope V1
function SS1()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Other/SS1.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Sit Scope V2
function SS2()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Other/SS2.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Speed Hack
function SR()
  speed = gg.choice({
    "Speed Hack Low",
    "Speed Hack Medium",
    "Speed Hack High",
    "Input The Value Of Speed Run Hack Manually",
    "Speed Hack Off",
    "Exit"}, nil, "Script By JemJem")
  if speed == 1 then
    SR1()
  end
  if speed == 2 then
    SR2()
  end
  if speed == 3 then
    SR3()
  end
  if speed == 4 then
    SR4()
  end
  if speed == 5 then
    SR5()
  end
  if speed == 6 then
    MAIN()
  end
  MBX = -1
end

-- Speed Hack Low
function SR1()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Other/SR1.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Speed Hack Medium
function SR2()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Other/SR2.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Speed Hack High
function SR3()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Other/SR3.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Speed Hack Input
function SR4()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Other/SR4.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Speed Hack Off
function SR5()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/Other/SR5.lua")
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
