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
if is_momod(msg) and matches[1]== "list2" then
return [[
👾Bot of Iraq👾
 ☠الأوامر الحمايه الخاصه بالمجوعات☠
/kick  + <user, telly> : طرد☆☠
/silent + < user, telly>:كتم☆🔇
/ban +  < user, telly> :حظر☆🚫
/block + <user, telly>:بلوك☆❌
/banlist :قائمة الحضورين☆🚯
/id : أيدي ☆🆔
/kicker : مغادرة الحموعه☆🚹
🔸🔸🔸🔸🔸🔸🔸🔸🔸🔸
أوامر القفل وفتح الإعدادات في الكروب☑️
🔴تستخدم mute/ للقفل الأمر:
⚫️تستخدم unmute/ الفتح الامر:
/mute photo :قفل الصور ☆📵
/mute video : قفل الفديو ☆📽
/mute gifs : قفل الصور المتحركة ☆📸
/mute doc : قفل الملفات :☆🗂
/mute text :قفل الكتابه : ☆📖
/mute all :وضع الصامت :🤐
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
🔇تستخدم lock/ للقفل الأعداد
🔊تستخدم unlock/ لفتح الاعداد
links : الروابط | 🔗
contacts : جهات الاتصال | 📵
flood : التكرارات | 🔐
Spam : الكلايش الطويلة | 📊
arabic : اللغة العربية | 🆎
english : اللغة الانكليزية : | 🔡
member : اضافة الاعضاء | 👤
rtl : الرتل | 🚸
Tgservice : اشعارات الدخول | ⚛
sticker : الملصقات | 🎡
tag : الاشارة او التاك | ➕
emoji : السمايلات | 😃
bots : البوتات | 🤖
fwd : اعادة التوجيه | ↩️
reply : الردود | 🔃
join : الدخول عبر الرابط | 🚷
username : اليوزرنيم | @
media : الميديا | 🆘
badword : الكلمات السيئة | 🏧
leave : المغادرة | 🚶
strict : الحماية | ⛔️
all : الكل
🔸🔸🔸🔸🔸🔸🔸🔸🔸
للمزيد من المعلومات راسل أحد المطورين
🔱😊👇
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
"[#!/](list2)"
},
run = run 
}
end
