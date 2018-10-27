  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.20000000298F;53.0F;30.0F;1F::33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.20000000298;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 100 then
  gg.toast("Value Found")
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Shake/Jitter Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end