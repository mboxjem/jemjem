  gg.alert("Test Antena For UDIN Kocok V1 :)")
  r = gg.getListItems()
  gg.removeListItems(r)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.99626296759;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
  gg.toast("Value Found")
  local t = gg.getResults(50)
  gg.addListItems(t)
  gg.editAll("1.0e10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("40%")
  else
  gg.clearResults()
  gg.alert("ScreenShot dan kirim ke JemJem (1)")
  end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
  gg.toast("Value Found")
  local t = gg.getResults(50)
  gg.addListItems(t)
  gg.editAll("1.0e10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("80%")
  else
  gg.clearResults()
  gg.alert("ScreenShot dan kirim ke JemJem (2)")
  end