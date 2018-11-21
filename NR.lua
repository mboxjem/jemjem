  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.alert("Dont Change Weapons After Activating This Function")
  gg.searchNumber("2.3510621e-38;9.5::",
  gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2.3510621e-38", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 20 then
  gg.toast("Value Found")
  gg.getResults(20)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No recoil Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end
