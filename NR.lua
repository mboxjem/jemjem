gg.alert("Activate The Function Again When Changing Weapons")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 100 then
  gg.toast("Value Found")
  gg.getResults(20)
  gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Recoil Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end