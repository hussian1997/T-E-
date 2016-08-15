--[[
#
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#:((
# For More Information ....! 
# Developer : Aziz < @TH3_GHOST > 
# our channel: @DevPointTeam
# Version: 1.1
#:))
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "list1" then
return [[
🇮🇶اقوى بوت في التليكرام لحماية المجموعات🇮🇶
⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ 
👥قائمة الاعضاء 👈who/
📋معلومات العضو👈info/
📄معلومات الكروب👈gpinfo/
🛠الاعدادات👈settings/
📡موقعك  👈 me/
⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ 
😎الاوامر الخاصة برفع الادمن😎
 🏋رفع ادمن 👈promote/
👟تنزيل ادمن👈demote/
🏌رفع اداري👈setadmin/
🏂تنزيل ادمن👈demoteadmin/
📇قائمة الادمنية👈admins/ 
⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ 📊الاوامر الخاصة بروابط الكروب📊
📉رابط الكروب👈links/
📈وضع رابط 👈setlink/
🗃الرابط خاصlinkpv/
🗂رابط جديدnewlink/
⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ 
📖اوامر وضع قوانين المجموعة 📖
وضع قوانين 👈القوانين + setabout/📝
📜رؤية القوانين 👈rules/
📑وضع وصف 👈الوصف + setbout/
🖋وضع اسم 👈اسم + setname/
👬وضع ترحيب عضو 👈+ setwlc/
🏃وضع توديع عضو 👈 + setbya/
🎆وضع صورة 👈set photo/
⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ 
🚯الاوامر الخاصة بالحذف🚯 clean/
📜القوانين 👈  rules
📑الوصف 👈  about
😎الادمنية👈  modlist
🔕المكتومين👈 muteuser
🃏رسالة ترحيب عضو👈wlc
🔉رسالة توديع عضو👈bye
🚺المعرف  👈 Username
⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ ⚔ 
@AHMED_ALOBIDE المطور
@hussian_9 المطور

]]
end

if not is_momod(msg) then
return "Only managers 😐⛔️"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](list1)"
},
run = run 
}
end











