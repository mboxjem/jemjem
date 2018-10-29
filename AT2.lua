  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
  gg.toast("Value Found")
  gg.getResults(50)
  gg.editAll("1.0e10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antena Prone Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end