  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("360.0;0.0001;1,478,828,288.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 20 then
    gg.toast("Value Found")
    gg.getResults(20)
    gg.editAll("1.0e10", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Aim Lock Ok")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end