quest = gg.alert("DO YO AGREE AND BYPASS PTRACE THIS GAME?", "YES", "NO", nil)
if quest == 0 then
  os.exit()
end
if quest == 1 then
  gg.toast("Wait ...")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1D;1F;1E;1Q;1X", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("1D;1F;1E;1Q;1X", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.toast("Done")
  gg.alert(os.date([[Today: %Y/%m/%d Time: %H:%M:%S You Can Now Use Scripts, Security Removed. ]]))
end

function CHEAT()
  local file = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/MAIN.lua")
  local load = load(file.content)
  if load == nil then
    os.exit()
  end
  load()
end

while true do
  if gg.isVisible(true) then
    MBX = 1
    gg.setVisible(false)
  end
  if WUMING == 1 then
    CHEAT()
  end
end