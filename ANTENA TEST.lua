  gg.alert("Test Antena For UDIN Kocok V2 :)")
  r = gg.getListItems()
  gg.removeListItems(r)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 70 then
  gg.toast("Value Found")
  local t = gg.getResults(70)
  gg.addListItems(t)
  gg.editAll("1.0e10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("40%")
  else
  gg.clearResults()
  gg.alert("ScreenShot dan kirim ke JemJem (1)")
  end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,060,206,964D;1,060,667,130D;-1.68741035461F;1,069,337,100D;1,091,058,328D:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 70 then
  gg.toast("Value Found")
  local t = gg.getResults(70)
  gg.addListItems(t)
  gg.editAll("1.0e10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("60%")
  else
  gg.clearResults()
  gg.alert("ScreenShot dan kirim ke JemJem (2)")
  end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.9378669858F;1.0F;0.61365610361F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 70 then
  gg.toast("Value Found")
  local t = gg.getResults(70)
  gg.addListItems(t)
  gg.editAll("1.0e10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("100%")
  else
  gg.clearResults()
  gg.alert("ScreenShot dan kirim ke JemJem (3)")
  end