function MAIN()
  option = gg.choice({
    "Lobby (Bodycolor, Less Recoil, SpeedHack)",
    "Ingame (HeadShoot)",
    "Exit"}, nil, "Script By JemJem for Tans")
  if option == 1 then
    A()
  end
  if option == 2 then
    B()
  end
  if option == 3 then
    EXT()
  end
  MBX = -1
end

function A()
-- White Body
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultCount() <= 10 then
  gg.toast("Value Found")
  gg.getResults(10)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("White Body Ok")
  gg.clearResults()
else
  gg.clearResults()
  gg.alert("Value Not Found, Chat JemJem for Solution")
end
-- Less Recoil
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,868,784,978;1,850,305,641;28,518;12,132::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,850,305,641", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultCount() <= 10 then
  gg.toast("Value Found")
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.toast("50% Ok")
  gg.clearResults()
else
  gg.clearResults()
  gg.alert("Value Not Found, Chat JemJem for Solution")
end
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;0;0;1,028,443,341;1,090,519,040;1,036,831,949;1,057,803,469;1,092,091,904;1,097,859,072::33", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultCount() <= 50 then
  gg.toast("Value Found")
  gg.getResults(50)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.toast("Less Recoil Ok")
  gg.clearResults()
else
  gg.clearResults()
  gg.alert("Value Not Found, Chat JemJem for Solution")
end
-- Speed Hack
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("20000;750;0.0001;0.0005::", 16, false, 536870912, 0, -1)
gg.searchNumber("0.0005", 16, false, 536870912, 0, -1)
if gg.getResultCount(t) <= 50 then
  print("Found", t, gg.getResultCount(t))
  gg.toast("Value Found")
  s = gg.getResults(50)
  gg.addListItems(s)
  gg.editAll("0.056", 16)
  gg.toast("Speed Hack Ok")
  gg.clearResults()
else
  gg.clearResults()
  gg.alert("Value Not Found, Chat JemJem for Solution")
end
function B()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT)
  gg.searchNumber("30.5;25", gg.TYPE_FLOAT)
  if gg.getResultCount() <= 10 then
    gg.toast("Value Found")
    gg.getResults(10)
    gg.editAll("250", gg.TYPE_FLOAT)
    gg.toast("Head Shoot Ok")
    gg.clearResults()
  else
    gg.clearResults()
    gg.alert("Value Not Found, Chat JemJem for Solution")
  end
end

function EXT()
  print("THANKS TO ALLAH")
  print("Script By JemJem for Tans")
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