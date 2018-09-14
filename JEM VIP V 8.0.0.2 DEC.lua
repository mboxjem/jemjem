quest = gg.alert("WHEN USING THIS SCRIPT, YOU CAN GET BANNED, DO YO AGREE AND BYPASS THIS GAME?", "YES", "NO", nil)
    if quest == 0 then
      os.exit()
    end
    if quest == 1 then
      gg.toast("Wait ...")
      gg.setRanges(bit32.bxor(gg.REGION_JAVA_HEAP, gg.REGION_C_HEAP, gg.REGION_C_ALLOC, gg.REGION_C_DATA, gg.REGION_C_BSS, gg.REGION_ANONYMOUS, gg.REGION_BAD))
      gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.clearResults()
      gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.clearResults(850)
      gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.clearResults()
      gg.setRanges(gg.REGION_C_ALLOC)
      gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.clearResults(850)
      gg.searchNumber('5001;1.1;1F::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.searchNumber('5001;1.1;1F::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.clearResults()
      gg.searchNumber('5001', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.clearResults()
      gg.searchNumber('1.5', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.clearResults()
      gg.searchNumber('1.6', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.clearResults()
      gg.searchNumber('1.7', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.searchNumber('1.5', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.searchNumber('1.5', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.clearResults()
      gg.searchNumber('1.5;0.4::60', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.searchNumber('1.5', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.searchNumber('1.5', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.searchNumber('1.5', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.searchNumber('1.5', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('5', gg.TYPE_DOUBLE)
      gg.editAll('4', gg.TYPE_DOUBLE)
      gg.editAll('2.66', gg.TYPE_DOUBLE)
      gg.editAll('0.1', gg.TYPE_DOUBLE)
      gg.clearResults()
      gg.toast('Done')
      gg.alert(os.date([[Today: %Y/%m/%d Time: %H:%M:%S You Can Now Use Scripts, Security Removed. ]]))
    end

function MAIN()
  menu = gg.choice({
    "\240\159\147\130 Lobby Menu",
    "\240\159\147\130 In Game Menu",
    "✓ Exit, Script By JemJem"}, nil, " ********** JEM JEM ********** \n 8.0.0.1 Alpha Beta")
    if menu == 1 then
      A1()
    end
    if menu == 2 then
      A2()
    end
    if menu == 3 then
      EXT()
    end
    WUMING = -1
  end
  
function A1()
  lobby = gg.multiChoice({
    "1.\240\159\147\130 Lock Aim (Beta)",
    "2.\240\159\147\130 No Recoil",
    "3.\240\159\147\130 No Shake/Jitter(Alpha)",
    "4.\240\159\147\130 Magic Bullet",
    "5.\240\159\147\130 Auto Headshot",
    "6.\240\159\147\130 WallHack",
    "7.\240\159\147\130 Color",
    "Exit"}, nil, "Script By JemJem")
  if lobby == nil then
  else
    if lobby[1] == true then
      LA()
    end
    if lobby[2] == true then
      NR()
    end
    if lobby[3] == true then
      NS()
    end
    if lobby[4] == true then
      MB()
    end
    if lobby[5] == true then
      AH()
    end
    if lobby[6] == true then
      WH()
    end
    if lobby[7] == true then
      CR()
    end
    if lobby[8] == true then
      MAIN()
    end
    WUMING = -1
  end
end

-- Lock AIM
function LA()
  gg.alert('If you use this function click "ACTIVATE CHEAT" in the lobby and each start a new game click "PATCH" in the game')
  lock = gg.choice({
    "Lock Aim V1 (Test)",
    "Lock Aim V2 (Test)",
    "Lock Aim Head (Test)",
    "Exit"}, nil, "Script By JemJem")
    if lock == 1 then
      LA1()
    end
    if lock == 2 then
      LA2()
    end
    if lock == 3 then
      LA3()
    end
    if lock == 4 then
      MAIN()
    end
    WUMING = -1
  end
  
function LA1()
  quest = gg.alert("√ WARNING ... !!! After activating this function, it is necessary that each start a new game to activate the patch, a patch is useful for completing the previous function.", "PATCH", "ACTIVATE CHEAT", "NO", nil)
    if quest == 0 then
      os.exit()
    end
    if quest == 1 then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("3.5;1.0;0.10000000149;0.5;200.0;20.0;100.0;8,000.0;20.0;2.5::73", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3.5;2.5;1.0;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() <= 150 then
    gg.alert("Value Found")
    gg.getResults(150)
    gg.editAll("1.0e10", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Lock Aim Bot V1 Ok")
    else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again")
    end
    end
    if quest == 2 then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() <= 100 then
    gg.alert("Value Found")
    gg.getResults(100)
    gg.editAll("1.0e10", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Lock Aim Bot v1 Step 1 Ok")
    else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again")
    end
  end
end

function LA2()
  quest = gg.alert("√ WARNING ... !!! After activating this function, it is necessary that each start a new game to activate the patch, a patch is useful for completing the previous function.", "PATCH", "ACTIVATE CHEAT", "NO", nil)
    if quest == 0 then
      os.exit()
    end
    if quest == 1 then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("3.5;1.0;0.10000000149;0.5;200.0;20.0;100.0;8,000.0;20.0;2.5::73", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3.5;2.5;1.0;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() <= 150 then
    gg.alert("Value Found")
    gg.getResults(150)
    gg.editAll("3.4e38", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Lock Aim Bot V2 Ok")
    else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again")
    end
    end
    if quest == 2 then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() <= 100 then
    gg.alert("Value Found")
    gg.getResults(100)
    gg.editAll("3.4e38", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Lock Aim Bot v2 Step 1 Ok")
    else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again")
    end
  end
end

function LA3()
  quest = gg.alert("√ WARNING ... !!! After activating this function, it is necessary that each start a new game to activate the patch, a patch is useful for completing the previous function.", "PATCH", "ACTIVATE CHEAT", "NO", nil)
    if quest == 0 then
      os.exit()
    end
    if quest == 1 then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("3.5;1.0;0.10000000149;0.5;200.0;20.0;100.0;8,000.0;20.0;2.5::73", 16, false, 536870912, 0, -1)
    gg.searchNumber("3.5;1;200;20", 16, false, 536870912, 0, -1)
    if gg.getResultCount() <= 150 then
    gg.alert("Value Found")
    gg.getResults(150)
    gg.editAll("-1.0e10", 16)
    gg.clearResults()
    gg.toast("Lock Aim Bot V3 Ok")
    else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again")
    end
    end
    if quest == 2 then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() <= 100 then
    gg.alert("Value Found")
    gg.getResults(100)
    gg.editAll("-1.0e10", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Lock Aim Bot v3 Step 1 Ok")
    else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again")
    end
  end
end

--No Recoil
function NR()
  quest = gg.alert(" √ WARNING...!!!After activating this function, it is required that each start a new game to activate the patch, a patch is useful for improving sensitivity. \n √ When using this function an error will occur for a while, wait until the value is found", "PATCH", "ACTIVATE CHEAT", "NO", nil)
    if quest == 0 then
      os.exit()
    end
    if quest == 1 then
    r = gg.getListItems()
    print('removeListItems: ',
    gg.removeListItems(r))
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1;10000D;100000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() <= 20 then
    gg.alert("Value Found")
    gg.getResults(20)
    gg.editAll("0.001", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("50%")
    else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again")
    end
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.00999999978;3;1,077,936,128D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() <= 30 then
    gg.alert("Value Found")
    t = gg.getResults(30)
    r = gg.addListItems(t)
    gg.editAll("3000", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("No Recoil Ok")
    else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again")
    end
    end
    if quest == 2 then
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("30;0.3;80;25;220::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() <= 20 then
    gg.alert("Value Found")
    t = gg.getResults(20)
    r = gg.addListItems(t)
    gg.editAll("400", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("No Recoil Step 1 Ok")
    else
    gg.clearResults()
    gg.alert("Value Not Found, Run Script Again")
    end
  end
end

--No Shake
function NS()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("20000F;5D;0.20000000298F;53.0F;30.0F;1F::33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.20000000298;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 30 then
  gg.alert("Value Found")
  gg.getResults(30)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Shake/Jitter Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again")
  end
end

-- Magic Bullet
function MB()
  magbul = gg.choice({
    "Magic Bullet V1",
    "Magic Bullet V2",
    "Exit"}, nil, "Script By JemJem")
    if magbul == 1 then
      MB1()
    end
    if magbul == 2 then
      MB2()
    end
    if magbul == 3 then
      MAIN()
    end
    WUMING = -1
  end
  
function MB1()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("1.0F;20.51941871643F;2.04908943176F;-86.45767974854F;-92.2311706543F;16.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
  gg.alert("Value Found")
  gg.getResults(50)
  gg.editAll("85", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet V1 Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again")
  end
end

function MB2()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("16.0;26.0;8.0;15.0;18.0;28.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16;26;8;15;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 100 then
  gg.alert("Value Found")
  gg.getResults(100)
  gg.editAll("85", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast('Magic Bullet V2 Ok')
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again")
  end
end

-- Headshot
function AH()
  headshot = gg.choice({
    "Headshot V1",
    "Headshot V2",
    "Exit"}, nil, "Script By JemJem")
    if headshot == 1 then
      AH1()
    end
    if headshot == 2 then
      AH2()
    end
    if headshot == 3 then
      MAIN()
    end
    WUMING = -1
  end

function AH1()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 10 then
  gg.alert("Value Found")
  gg.getResults(10)
  gg.editAll("-3.4e38", gg.TYPE_FLOAT)
  gg.clearResults()
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again")
  end
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 20 then
  gg.alert("Value Found")
  gg.getResults(20)
  gg.editAll("210", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Auto Headshot V1 Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again")
  end
end

function AH2()
quest = gg.alert("(WARNING !!!)If You Use This Function, Don't Use Functions For MAGIC BULLET V2, AGREE ?", "YES", "NO", nil)
    if quest == 0 then
      os.exit()
    end
    if quest == 1 then
      gg.setRanges(gg.REGION_ANONYMOUS)
      gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      if gg.getResultCount() <= 10 then
      gg.alert("Value Found")
      gg.getResults(10)
      gg.editAll("85", gg.TYPE_FLOAT)
      gg.clearResults()
      else
      gg.clearResults()
      gg.alert("Value Not Found, Run Script Again")
      end
      gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      if gg.getResultCount() <= 10 then
      gg.alert("Value Found")
      gg.getResults(10)
      gg.editAll("85", gg.TYPE_FLOAT)
      gg.clearResults()
      else
      gg.clearResults()
      gg.alert("Value Not Found, Run Script Again")
      end
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      if gg.getResultCount() <= 10 then
      gg.alert("Value Found")
      gg.getResults(10)
      gg.editAll("-3.4e38", gg.TYPE_FLOAT)
      gg.clearResults()
      else
      gg.clearResults()
      gg.alert("Value Not Found, Run Script Again")
      end
      gg.setRanges(gg.REGION_ANONYMOUS)
      gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      if gg.getResultCount() <= 20 then
      gg.alert("Value Found")
      gg.getResults(20)
      gg.editAll("210", gg.TYPE_FLOAT)
      gg.clearResults()
      else
      gg.clearResults()
      gg.alert("Value Not Found, Run Script Again")
      end
      gg.setRanges(gg.REGION_C_BSS)
      gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      if gg.getResultCount() <= 200 then
  gg.alert("Value Found")
      gg.getResults(100)
      gg.editAll("0.07", gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast("Auto Headshot V2 Ok")
      else
      gg.clearResults()
      gg.alert("Value Not Found, Run Script Again")
      end
   end
end

function WH()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
  gg.alert("Value Found")
  gg.getResults(50)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again")
  end
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
  gg.alert("Value Found")
  gg.getResults(50)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wall Hack Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again")
  end
end

-- Color
function CR()
  color = gg.choice({
    "White",
    "Black",
    "Red",
    "Yellow",
    "Exit"}, nil, "Script By JemJem")
    if color == 1 then
      CR1()
    end
    if color == 2 then
      CR2()
    end
    if color == 3 then
      CR3()
    end
    if color == 4 then
      CR4()
    end
    if color == 5 then
      MAIN()
    end
    WUMING = -1
  end
  
function CR1()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
  gg.alert("Value Found")
  gg.getResults(50)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("White Body Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again")
  end
end

function CR2()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
  gg.alert("Value Found")
  gg.getResults(50)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Black Body Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again")
  end
end

function CR3()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
  gg.alert("Value Found")
  gg.getResults(50)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Red Body Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again")
  end
end

function CR4()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 50 then
  gg.alert("Value Found")
  gg.getResults(50)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Yellow Body Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again")
  end
end

function A2()
  ingame = gg.multiChoice({
    "1.\240\159\147\130 Black Sky Menu",
    "2.\240\159\147\130 Remove Grass Menu",
    "3.\240\159\147\130 Sit Scope Menu",
    "4.\240\159\147\130 Speed Run Hack Menu",
    "5.\240\159\147\130 Weapon Fast Switch Menu",
    "6.\240\159\147\130 Vision Pull After Menu",
    "7.\240\159\147\130 Character Shift Menu",
    "8.\240\159\147\130 Accelerating From The Sight Menu",
    "9.\240\159\147\130 Weapon Fire Rate Menu",
    "10.\240\159\147\130 Scoop Red Dot Menu",
    "11.\240\159\147\130 Jeep Menu",
    "Exit"}, nil, "Script By JemJem")
  if ingame == nil then
  else
    if ingame[1] == true then
      BS()
    end
    if ingame[2] == true then
      RG()
    end
    if ingame[3] == true then
      SS()
    end
    if ingame[4] == true then
      SR()
    end
    if ingame[5] == true then
      WFS()
    end
    if ingame[6] == true then
      VPA()
    end
    if ingame[7] == true then
      CS()
    end
    if ingame[8] == true then
      AFS()
    end
    if ingame[9] == true then
      WFR()
    end
    if ingame[10] == true then
      RD()
    end
    if ingame[11] == true then
      JP()
    end
    if ingame[12] == true then
      MAIN()
    end
    WUMING = -1
  end
end

-- Black Sky
function BS()
  sky = gg.choice({
    "Black Sky On",
    "Black Sky Off",
    "Exit"}, nil, "Script By JemJem")
    if sky == 1 then
      BSON()
    end
    if sky == 2 then
      BSOFF()
    end
    if sky == 3 then
      MAIN()
    end
    WUMING = -1
  end

function BSON()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  if gg.getResultCount() <= 100 then
  gg.alert("Value Found")
  gg.getResults(100)
  gg.editAll("-99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Black Sky On Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again")
  end
end

function BSOFF()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-99F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("-99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  if gg.getResultCount() <= 100 then
  gg.alert("Value Found")
  gg.getResults(100)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Black Sky Off Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again")
  end
end

-- Remove Grass
function RG()
  grass = gg.choice({
    "Remove Grass On",
    "Remove Grass Off",
    "Exit"}, nil, "Script By JemJem")
    if grass == 1 then
      RGON()
    end
    if grass == 2 then
      RGOFF()
    end
    if grass == 3 then
      MAIN()
    end
    WUMING = -1
  end

function RGON()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 100 then
  gg.alert("Value Found")
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass On Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again")
  end
end

function RGOFF()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  if gg.getResultCount() <= 100 then
  gg.alert("Value Found")
  gg.getResults(100)
  gg.editAll("8", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass Off Ok")
  else
  gg.clearResults()
  gg.alert("Value Not Found, Run Script Again")
  end
end

function EXT()
  print("THANKS TO ALLAH,ALL ADMIN & MEMBER PFHS")
  print("Script By JemJem")
  os.exit()
end
while true do
  if gg.isVisible(true) then
    WUMING = 1
    gg.setVisible(false)
  end
  if WUMING == 1 then
    MAIN()
  end
end