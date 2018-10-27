gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("84000;10D;10D;0.10000000149:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("105000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 30 then
  gg.toast("Value Found")
  gg.getResults(30)
  gg.editAll("840000", gg.TYPE_FLOAT)
  gg.clearResults()
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("840000;10D;10D;0.10000000149:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 30 then
  gg.toast("Value Found")
  gg.getResults(30)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("SLR fire Fire Rate Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end