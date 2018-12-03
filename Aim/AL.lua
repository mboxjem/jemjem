  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1.0;0.10000000149;0.5;200.0;20.0;100.0;8,000.0;20.0;2.5::73", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1.0;200.0;20.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 200 then
    gg.toast("Value Found")
    gg.getResults(200)
    gg.editAll("-1.0e10", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Lock/Ultra Aim Ok")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end
