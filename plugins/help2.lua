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
if is_momod(msg) and matches[1]== "help" then 
return [[ 
⚙BoT king of Iraq⚙
مرحبا عزيزي المسخدم💡
توجد ثلاث قوائم للستخدام اوامر التحكم بالبوت🍃
\list1:   تسخدم هذة المجموعه الاوامر لغرض رفع ادمن لو اداري بالبوت🔑
_____________________________________________________________
/list2:    تسخدم هذة الاوامر لغرض حمايه المجموعه من التطفل الغرباء🔑
_____________________________________________________________
/list3:     تسخدم هذة الوامر لغراض عده منها معرف امور كثيرة ومميزة🔑
_____________________________________________________________
#ملاحظه تعمل هذة الاوامر بستخدم علامات التاليه. {\.!}
_____________________________________________________________
🛡لمزيد من المعلومات رجاء مراسلة احد المطورين مشرفين
المطور:@AHMED_ALOBIDE
المطور:@hussian_9
]] 
end 

end 
return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"[#!/](help)" 
}, 
run = run 
} 
end 
    