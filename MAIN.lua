gg.alert("*** JEM VIP PUBGM *** \n\n ***** V 9.1.0.7 ***** \n\n\n ChangeLog : \n\n •Fixed All Function. \n •New Value.")

function MAIN()
  menu = gg.choice({
    "\240\159\147\130 Player Menu",
    "\240\159\147\130 In Game Menu",
    "✓ Exit, Script By JemJem"}, nil, " ********** JEM JEM ********** \n 9.1.0.7")
    if menu == 1 then
      A1()
    end
    if menu == 2 then
      A2()
    end
    if menu == 3 then
      EXT()
    end
    WUMING = -1
  end

--Player Menu
function A1()
  player = gg.multiChoice({
    "1.\240\159\147\130 WallHack (90% safe)(Lobby)",
    "2.\240\159\147\130 Color (90% safe)(Lobby)",
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
      MAIN()
    end
    WUMING = -1
  end
end

--WallHack
function WH()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/WH.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

--Color
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
    WUMING = -1
  end

function CR1()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/CR1.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function CR2()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/CR2.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function CR3()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/CR3.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

function A2()
  ingame = gg.multiChoice({
    "1.\240\159\147\130 Aim Bot (60% safe)",
    "2.\240\159\147\130 No Recoil (70% safe)",
    "3.\240\159\147\130 No Shake/Jitter (70% safe)",
    "4.\240\159\147\130 Black Sky Menu (80% safe)",
    "5.\240\159\147\130 Sit Scope Menu (30% safe)",
    "Exit"}, nil, "Script By JemJem")
  if ingame == nil then
  else
    if ingame[1] == true then
      AB()
    end
    if ingame[2] == true then
      NR()
    end
    if ingame[3] == true then
      NS()
    end
    if ingame[4] == true then
      BS()
    end
    if ingame[5] == true then
      SS()
    end
    if ingame[6] == true then
      MAIN()
    end
    WUMING = -1
  end
end

--Aim Bot
function AB()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/AB.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

--No Recoil
function NR()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/NR.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

--No Shake
function NS()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/NS.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

-- Black Sky
function BS()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/BS.lua")
  local load =
  load(file.content)
  if load == nil then
  os.exit()
  end
  load()
end

--Sit Scope
function SS()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/SS.lua")
  local load =
  load(file.content)
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
    WUMING = 1
    gg.setVisible(false)
  end
  if WUMING == 1 then
    MAIN()
  end
end