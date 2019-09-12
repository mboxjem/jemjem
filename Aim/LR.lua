  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber(':RecoilInfo', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 200 then
    gg.toast("Value Found")
    gg.getResults(200)
    gg.editAll(':', gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("50% Ok")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber('h01 00 00 00 00 00 00 00 00 00 00 00 CD CC 4C 3D 00 00 00', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 200 then
    gg.toast("Value Found")
    gg.getResults(200)
    gg.editAll('h00 00 00 00 00 00 00 00 00 00 00 00 CD CC 4C 3D 00 00 00', gg.TYPE_BYTE)
    gg.clearResults()
    gg.toast("Less Recoil Ok")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end
