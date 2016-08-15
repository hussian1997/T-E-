--[[
# @hussian_9
# @AHMED_ALOBAAIDE
##
]]
do

local function oscar(msg ,matches)
        if is_sudo(msg) then
local url = "http://e.top4top.net/p_225843h1.jpg"
local mustafadev = download_to_file(url,'DeaD.jpg')
  send_photo(get_receiver(msg),mustafadev,ok_cb,false)

        elseif is_owner(msg) then
        local url = "http://f.top4top.net/p_2252bs01.jpg"
local mustafadev = download_to_file(url,'DeaD.jpg')

      send_photo(get_receiver(msg),mustafadev,ok_cb,false)
        elseif is_momod(msg) then
        local url = "http://f.top4top.net/p_225lowe1.jpg"
local mustafadev = download_to_file(url,'DeaD.jpg')

   send_photo(get_receiver(msg),mustafadev,ok_cb,false)
        elseif not is_momod(msg) then
        local url = "http://b.top4top.net/p_225uov51.jpg"
local mustafadev = download_to_file(url,'DeaD.jpg')

     send_photo(get_receiver(msg),mustafadev,ok_cb,false)
        end
end

return { 
    patterns = { 
        "^(me)$"
    },
    run = oscar,
    
}
--by @AHMED_ALOBAIDE
end
