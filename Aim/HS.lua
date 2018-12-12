  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT)
  gg.searchNumber("30.5;25", gg.TYPE_FLOAT)
  if gg.getResultCount() <= 10 then
    gg.toast("Value Found")
    gg.getResults(10)
    gg.editAll("190", gg.TYPE_FLOAT)
    gg.toast("Head Shoot Ok")
    gg.clearResults()
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end
