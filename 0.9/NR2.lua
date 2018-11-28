  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("5.0F;0.0F;176293393D;1D;8F;9.5F;15F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("176293393", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 15 then
    gg.toast("Value Found")
    gg.getResults(15)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("No Recoil V2 Ok")
    gg.clearResults()
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end