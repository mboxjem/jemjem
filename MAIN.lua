
gg.alert("*** JEM VIP PUBGM *** \n\n ***** V 9.5.0.3 ***** \n\n\n The Script Will Be Maintenance, Next Update To V 9.5.0.4)

-- Main Menu
function MAIN()
  menu = gg.choice({
    "\240\159\147\130 Player Menu",
    "\240\159\147\130 Aim Menu",
    "\240\159\147\130 Other Menu",
    "\240\159\147\130 Mantul Menu",
    "✓ Exit, Script By JemJem"}, nil, " ********** JEM JEM ********** \n 9.5.0.3")
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
    "1.\240\159\147\130 WallHack (Lobby)",
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
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.9/WH.lua")
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
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.9/CR1.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Yellow
function CR2()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.9/CR2.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Green
function CR3()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.9/CR3.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Antenna Loop
function AT()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.9/AT.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Aim Menu
function A2()
  aim = gg.multiChoice({
    "1.\240\159\147\130 Aim Bot (Lobby)",
    "2.\240\159\147\130 No Recoil (In Game)",
    "3.\240\159\147\130 No Shake/Jitter (In Game)",
    "Exit"}, nil, "Script By JemJem")
  if aim == nil then
  else
    if aim[1] == true then
      AB()
    end
    if aim[2] == true then
      NR()
    end
    if aim[3] == true then
      NS()
    end
    if aim[4] == true then
      MAIN()
    end
    MBX = -1
  end
end

-- Aim Bot
function AB()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.9/AB.lua")
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
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.9/NR1.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- No Recoil V2
function NR2()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.9/NR2.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- No Shake
function NS()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.9/NS.lua")
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
    "3.\240\159\147\130 Sit Scope (In Game)",
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
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.9/FC.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Black Sky
function BS()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.9/BS.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Sit Scope
function SS()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.9/SS.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Mantul Menu
function A4()
  mantul = gg.multiChoice({
    "1.\240\159\147\130 Magic Bullet (In Game)",
    "2.\240\159\147\130 Head Shoot (In Game)",
    "3.\240\159\147\130 Aim Lock / Ultra Aim (Training)(Test)",
    "4.\240\159\147\130 No Grass (In Game)",
    "5.\240\159\147\130 Speed Hack (In Game)",
    "Exit"}, nil, "Script By JemJem")
  if mantul == nil then
  else
    if mantul[1] == true then
      MB()
    end
    if mantul[2] == true then
      HS()
    end
    if mantul[3] == true then
      AL()
    end
    if mantul[4] == true then
      NG()
    end
    if mantul[5] == true then
      SR()
    end
    if mantul[6] == true then
      MAIN()
    end
    MBX = -1
  end
end

-- Magic Bullet 0.8
function MB()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.8/MB.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Head Shoot 0.8
function HS()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.8/HS.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Aim Lock 0.8
function AL()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.8/AL.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- No Grass 0.8
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

-- No Grass 0.8 On
function NG1()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.8/NG1.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- No Grass 0.8 Off
function NG2()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.8/NG2.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Speed Hack 0.8
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

-- Speed Hack 0.8 v1
function SR1()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.8/SR1.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Speed Hack 0.8 v2
function SR2()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.8/SR2.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Speed Hack 0.8 v3
function SR3()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.8/SR3.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Speed Hack 0.8 v4
function SR4()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.8/SR4.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

-- Speed Hack 0.8 Off
function SR5()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/0.8/SR5.lua")
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
