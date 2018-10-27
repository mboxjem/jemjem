  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("71500F;30D;10D;0F~1F;257D;3D::21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 30 then
  gg.toast("Value Found")
  gg.getResults(30)
  gg.editAll("89375", gg.TYPE_FLOAT)
  gg.clearResults()
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 30 then
  gg.toast("Value Found")
  gg.getResults(30)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("AK fire Fire Rate Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end