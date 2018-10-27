  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.66666668653F;20.0F;1.5F::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  if gg.getResultCount() <= 100 then
  gg.toast("Value Found")
  gg.getResults(100)
  gg.editAll("1.5", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Black Sky Off Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end