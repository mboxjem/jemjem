  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("1.4914376e-37F;1.4914928e-37F;0.0001F;0.00999999978F;1.491369e-37F::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0.001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 20 then
    gg.toast("Value Found")
    gg.getResults(20)
    gg.editAll("5.0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Bullet Track Ok")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end