  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 70 then
  gg.toast("Value Found")
  gg.getResults(70)
  gg.editAll("1.0e10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("50%")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,060,206,964D;1,060,667,130D;-1.68741035461F;1,069,337,100D;1,091,058,328D:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
  gg.toast("Value Found")
  gg.getResults(50)
  gg.editAll("1.0e10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antena Body Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end