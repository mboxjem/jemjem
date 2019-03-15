  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1D;1.0;35.0;443.0;0.0;55.0;0.57357645035;1D::29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1;443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
    gg.toast("Value Found")
    gg.getResults(50)
    gg.editAll("3;2500", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Jump No Fall Damage Ok")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end