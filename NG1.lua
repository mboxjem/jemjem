  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 100 then
  gg.toast("Value Found")
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass On Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end