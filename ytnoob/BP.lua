gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('16384;4448', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('4448', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99900000)
gg.editAll('2225', gg.TYPE_DWORD)
if
gg.getResultCount() == 0
then
gg.alert("Value Not Found, Run Script Again Or Restart The Game")
print("Value Not Found, Run Script Again")
gg.processKill()
os.exit()
else
gg.alert("🆔 Value Found\n🆔 Bypass Active")
gg.getResults(99900000)
gg.editAll('1337', gg.TYPE_DWORD)
gg.getResults(99900000)
local t = gg.getResults(99900000)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_DWORD then
		v.value = '1337'
		v.freeze = true
gg.addListItems(t)
t = nil
    end
  end
end
