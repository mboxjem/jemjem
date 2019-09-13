  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(':Default__MaterialExpressionLandscapeGrassOutput', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 200 then
    gg.toast("Value Found")
    gg.getResults(200)
    gg.editAll(':', gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("No Grass Ok")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end