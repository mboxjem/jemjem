  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("-4.9556898e27;-4.9581082e27;-2.0291021e20;0.0001::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 10 then
    gg.toast("Value Found")
    gg.getResults(10)
    gg.editAll("3.4e38", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Fast Crouch Ok")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end