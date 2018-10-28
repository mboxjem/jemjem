local A = gg.makeRequest("https://raw.githubusercontent.com/mboxjem/jemjem/master/HS.lua")
local A1 =
load(A.content)
if A1 == nil then
os.exit()
end
A1()