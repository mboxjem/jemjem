  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("655,370;1,080,033,292;8,200;1,194,380,045;786,441;1,661,239,308;671,236,103::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
    gg.toast("Value Found")
    gg.getResults(50)
    gg.editAll("6", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Yellow Body Ok")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end
