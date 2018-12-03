  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("9.49029350281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 10 then
    gg.toast("Value Found")
    gg.getResults(10)
    gg.editAll("333.0517578125", gg.TYPE_FLOAT)
    gg.toast("Sit Scope V1 Ok")
    gg.clearResults()
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end
