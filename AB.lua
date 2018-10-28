quest = gg.alert("*** Activate the Function once in the Game, And for the next match select PATCH ***", "PATCH", "ACTIVATE CHEAT", "NO", nil)
    if quest == 0 then
      os.exit()
    end
    if quest == 1 then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("36;1065353216;50528513;1203982336:", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() <= 300 then
    gg.toast("Value Found")
    gg.getResults(300)
    gg.editAll("1,090,519,040", gg.TYPE_DWORD)
    gg.getResults(300)
    gg.toast("Aim Bot Patch Ok")
    gg.clearResults()
    else
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
    end
    end
    if quest == 2 then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("30;30;0.3;0.3;80;25;220::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() <= 300 then
    gg.toast("Value Found")
    gg.getResults(300)
    gg.editAll("0.03", gg.TYPE_FLOAT)
    gg.getResults(300)
    gg.toast("50%")
    gg.clearResults()
    else
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
    end
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("36;1065353216;50528513;1203982336:", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1065353216", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() <= 300 then
    gg.toast("Value Found")
    gg.getResults(300)
    gg.editAll("1,090,519,040", gg.TYPE_DWORD)
    gg.getResults(300)
    gg.toast("Aim Bot Ok")
    gg.clearResults()
    else
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
    end
  end