  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
  gg.toast("Value Found")
  gg.getResults(50)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Green Body Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end