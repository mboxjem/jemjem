  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.0F;-0.70710676908F;0.70710670948F;64.0F;128D;1.4012985e-45F;1D;1D::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
    gg.toast("Value Found")
    gg.getResults(50)
    gg.editAll("999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Multi Jump Ok")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
  end