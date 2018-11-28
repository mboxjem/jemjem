  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 150 then
    gg.toast("Value Found")
    gg.getResults(100)
    gg.editAll("-90", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Black Sky Ok")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end