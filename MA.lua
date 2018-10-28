  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
  gg.toast("Value Found")
  gg.getResults(50)
  gg.editAll("1.0e10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Micro Antena Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end