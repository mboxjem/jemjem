  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.0F;0.0001F;20.0F;0.00050000002F;0.40000000596F::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 100 then
    gg.toast("Value Found")
    gg.getResults(100)
    gg.editAll("1.1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Speed Run Low Ok")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end
