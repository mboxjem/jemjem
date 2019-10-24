  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("5.79227989e21;5.80137564e-42;4.74081492e21;-5.56955884e-40;4.81460302e21;3.76158192e-37;2.0::73", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
    gg.toast("Value Found")
    gg.getResults(50)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again")
  end
  gg.setRanges(gg.REGION_VIDEO)
  gg.searchNumber("4.79759574e21;2.71851902e-43;1.39125666e-19;3.9236357e-44;1.1202056e-19;3.76158192e-37;2.0::77", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
    gg.toast("Value Found")
    gg.getResults(50)
    gg.editAll("120", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Wall Hack Ok")
  else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again")
  end
