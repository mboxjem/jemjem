quest = gg.alert("Confirm ?", "YES", "NO", nil)
if quest == 0 then
  os.exit()
end
if quest == 1 then
  local a = gg.prompt({A="Input The Value Of Sleep for Antenna Looping Manually \n - this function uses milliseconds (ms)"},{A="number"})
  if a == nil then
    gg.toast("Hack Canceled")
    os.exit()
  end
  for i = 1,350 do
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.99626296759", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() <= 50 then
      gg.toast("Value Found")
      gg.getResults(50)
      gg.editAll("150", gg.TYPE_FLOAT)
      gg.toast("Antenna Looping Ok")
      gg.clearResults()
      gg.sleep(a.A)
    else
      gg.alert("Value Not Found, Run Script Again")
    end
  end
end