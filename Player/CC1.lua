  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("1.391252e-19F;1.10204137e-39F;2.46264371e21F;8200D;45.259.05078125F;7.23032999e-15F;2.2509765625::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
    gg.toast("Value Found")
    gg.getResults(50)
    gg.editAll("7", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Red Car Ok")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end
