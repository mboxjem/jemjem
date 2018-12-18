  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30;30;0.3;0.3;80;25;220::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 20 then
    gg.toast("Value Found")
    gg.getResults(20)
    gg.editAll("0.03", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("50%")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("36D;1;50528513D;1203982336D:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 20 then
    gg.toast("Value Found")
    gg.getResults(20)
    gg.editAll("10", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Aim Bot Ok")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end