  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("20000;5D;0.2~0.21999999881;1065353216D;1065353216D;0;53;30;1::33", gg.TYPE_FLOAT)
  gg.searchNumber("0.2~0.21999999881;1", gg.TYPE_FLOAT)
  if gg.getResultCount() <= 100 then
    gg.toast("Value Found")
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("No Shake Ok")
    gg.clearResults()
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end