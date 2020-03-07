  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("2.49031467e21F;1.56945428e-43F;1.39125265e-19F;8200D;45.259.0625F;9.19023376e-29F;3.75391101837:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
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
