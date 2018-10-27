gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("40000F;30D;10D;0.092F~0.093F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 30 then
  gg.toast("Value Found")
  gg.getResults(30)
  gg.editAll("50000", gg.TYPE_FLOAT)
  gg.clearResults()
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("400000F;30D;10D;0.09229999781F:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.09229999781", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 30 then
  gg.toast("Value Found")
  gg.getResults(30)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("UMP fire Fire Rate Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end