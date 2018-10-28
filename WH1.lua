quest = gg.alert("Activate The Function Once in Lobby, And For In Game Select PATCH.", "PATCH WH BLINK (One Match)", "ACTIVATE CHEAT", "NO", nil)
    if quest == 0 then
      os.exit()
    end
    if quest == 1 then
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1.1202011e-19F;1.1202015e-19F;3.761 5819e-37F;255.0F;2.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() <= 10 then
    gg.toast("Value Found")
    gg.getResults(10)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("50%")
    else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
    end
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("5.2806111e-40F;6.50000333786F;3.7615819e-37F;2.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() <= 10 then
    gg.toast("Value Found")
    gg.getResults(10)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Fix Blink WH Ok")
    else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
    end
    end
    if quest == 2 then
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() <= 50 then
    gg.toast("Value Found")
    gg.getResults(50)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
    end
    gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() <= 50 then
    gg.toast("Value Found")
    gg.getResults(50)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Wall Hack V1 Ok")
    else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again Or Restart The Game")
    end
  end
