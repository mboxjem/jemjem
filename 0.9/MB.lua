  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("60,817,408D;-9.3992095e20;-7.1611644e24;0.0001::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0.001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 20 then
    gg.toast("Value Found")
    gg.getResults(20)
    gg.editAll("23.0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Magic Bullet Ok")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end