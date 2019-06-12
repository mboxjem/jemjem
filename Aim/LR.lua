  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,868,784,978;1,850,305,641;28,518;13,212::13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,850,305,641", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 20 then
    gg.toast("Value Found")
    gg.getResults(20)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("50% Ok")
    gg.clearResults()
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again")
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
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end
