do
local R = {
info = [[
• BoT Name » Royal
‌• BoT PhoneNumer » +NUM
• BoT UserID » ID
• Number Of BoTs » BOT
]],
on = [[
• BoT [•BOT•] Is Online :)
]],	
reload = [[
• BoT [•BOT•] (bot-BOT.lua) Reloaded !
• CH
]],	
reset = [[
• BoT [•BOT•] Stats Updated !
• CH
]],	
stats = [[
• BoT [•BOT•] Stats 👇

• SuperGroups » GS
• Groups » GP
• Users(Pvs) » PV
• Contacts » CON
-------|-------
]],
forward = [[
• Forwarding ... 
• Forward To : Type
• CH
]],
forwarderror = [[
• Error ❌
• You Can Not Do This Gor Up To 600 Seconds !
• CH
]],
leaveall = [[
• Leaving From All Groups ... !
• CH
]],
delbanner = [[
• Banner List Cleared !
• CH
]],
leavechannelon = [[
• Auto Leave From Channels Enabled !
• CH
]],
leavechanneloff = [[
• Auto Leave From Channels Disabled !
• CH
]],
joinon = [[
• Auto Join To Group Links Enabled !
• CH
]],
joinoff = [[
• Auto Join To Group Links Disabled !
• CH
]],
fwdsgp = [[
• Forward Type Seted To : SuperGroups !
• CH
]],
fwdgp = [[
• Forward Type Seted To : Groups !
• CH
]],
fwdusers = [[
• Forward Type Seted To : Users !
• CH
]],
fwdall = [[
• Forward Type Seted To : All !
• CH
]],
autofwdoff = [[
• Auto Forward Disabled !
• CH
]],
fwdtime = [[
• Auto Forward Time Seted To : TIME (Minute)!
• CH
]],
fwdtype = [[
• Auto Forward Type Seted To : TYPE!
• CH
]],
fwdtypeerror = [[
•• لطفا حداقل یکی از آپشن های user برای فروارد به کاربران 
•• و یا gp برای فروارد به گروه ها 
•• یا sgp برای فروارد به سوپر گروه ها را ارسال نمایید!
•• یا میتوانید به صورت ترکیبی ارسال نمایید.
••• مثال :
••• setfwd user gp

• CH
]],
addall = [[
• User [ID] Added To All Groups ... !
• CH
]],
addbanner = [[
• Banner Added To List !
• CH
]],
addbannererror = [[
• Banner Is Already Added To List !
• CH
]],
rembanner = [[
• Banner Remowed From List !
• CH
]],
rembannererror = [[
• Banner Is Already NoT To List !
• CH
]],
sudolist = [[
• Sudoers : 

]],
sudolistclean = [[
• Sudo List Is Empty !
]],
addsudo = [[
• User [ID] Added To Sudoers
• CH
]],
remsudo = [[
• User [ID] Remowed From Sudoers
• CH
]],
setting = [[
✑ BoT [•BOT•] Settings 👇

➥ AutoJoin » JOIN
➥ AutoLeave From Channels » KOS

➥ JoinTime » KIR
➥ MaxGroups » MG (Sec)

➥ BoT Language » LANG
➥ Forwarded To » TYPE

• CH
]],
help = [[
┊ #English Help Tabchi ┊

➦ setlang {FA}{EN}
✐ Set the desired language
➖➖➖➖➖➖➖➖➖
➦ join {On} {Off}
✐ Auto Join saved in links
➖➖➖➖➖➖➖➖➖
➦ join {time}
✐ auto join limit
➖➖➖➖➖➖➖➖➖
➦ maxgroups {NUM}
✐ max groups for join {400}
➖➖➖➖➖➖➖➖➖
➦ leavechannel {On} {Off}
✐ Automatic exit from channels
➖➖➖➖➖➖➖➖➖
➦ leave all
✐ Leave all supergroups
➖➖➖➖➖➖➖➖➖
➦ leave
✐ Leave the current group
➖➖➖➖➖➖➖➖➖
➦ addall {user ID}
✐ Added user to supergroups
➖➖➖➖➖➖➖➖➖
➦ fwd
✐ Send to specified states
➖➖➖➖➖➖➖➖➖
➦ setfwd
{SGP}{GP}{USERS}{ALL}
✐ Set the post to different modes
➖➖➖➖➖➖➖➖➖
➦ add fwd {REPLAY}
✐ Choose a banner to send automatically
➖➖➖➖➖➖➖➖➖
➦ addmembers
✐ Add contacts saved in supergroups
➖➖➖➖➖➖➖➖➖
➦ addc
✐ Add The Contact {REPLAY}
➖➖➖➖➖➖➖➖➖
➦ fwdtime
✐ Set auto fwd time to minute
➖➖➖➖➖➖➖➖➖
➦ fwd list
✐ List of all selected banners
➖➖➖➖➖➖➖➖➖
➦ cleanfwd list
✐ Delete all banners in the list
➖➖➖➖➖➖➖➖➖
➦ setsudo {user ID}
✐ Select Help manager
➖➖➖➖➖➖➖➖➖
➦ remsudo {user ID}
✐ Uninstall Help Manager
➖➖➖➖➖➖➖➖➖
➦ sudo list
✐ List of all help managers
➖➖➖➖➖➖➖➖➖
➦ stats
✐ Tabchi robot statistics
➖➖➖➖➖➖➖➖➖
➦ update stats
✐ Update the tabchi statistics
➖➖➖➖➖➖➖➖➖
➦ info
✐ Notice the status of the Tabchi Robot
➖➖➖➖➖➖➖➖➖
➦ autofwd info
✐ Notify of automatic sending status
➖➖➖➖➖➖➖➖➖
➦ setting
✐ The specified settings for the Tabchi Robot
➖➖➖➖➖➖➖➖➖
╔-online
╠ on
╚ bot
✐ Notice the Tabchi status is on
➖➖➖➖➖➖➖➖➖
➦ reload
✐ Update the shrink file
➖➖➖➖➖➖➖➖➖
➦ clean cache
✐ Clearing the cache memory
➖➖➖➖➖➖➖➖➖
● CH
]],
jointimeerror = [[
• Error The Bot Can Not Give Join Less Than 200 (Sec) ❌
• CH
]],
jointime = [[
• Join Time Seted To : TIME (Sec)
• CH
]],
maxgroupserror = [[
• Error ❌
• CH
]],
maxgroups = [[
• Max Groups Seted To : GP
• CH
]],
add = [[
• Added !
• CH
]],
adderror = [[
• User Is Already Added !
• CH
]],
add1 = [[
Add you Honey Come Private 💋
]],
add2 = [[
You have been saved to my contacts list 🤨
]],
add3 = [[
You added to your contact I love you 🙃
]],
add4 = [[
Added :)
]],
addcon = [[
• AddContacts Enabled !
• CH
]],
addcoff = [[
• AddContacts Disabled !
• CH
]],
addmembers = [[
• Adding Members ... !
• CH
]],
fwdttt = [[
❂ Auto Forward Info BoT [•BOT•] 👇

• AutoForward » FW
• Time To NexT Forward » TIME (ثانیه)
• AutoForward PosTs » PAF
• Auto Forward Type » MAF
• CH
]],
startclean = [[
• Clean Cache Started (Plz Dont Send Msg) ... !
• 20 % ...
• CH
]],
clean1 = [[
• Folder ~/.telegram-bot/tabchi-BOT/files/animations All Files Deleted ✅
• Folder ~/.telegram-bot/tabchi-BOT/files/documents All Files Deleted ✅
• Folder ~/.telegram-bot/tabchi-BOT/files/music All Files Deleted ✅
• 40 % ...
• CH
]],
clean2 = [[
• Folder ~/.telegram-bot/tabchi-BOT/files/photos All Files Deleted ✅
• Folder ~/.telegram-bot/tabchi-BOT/files/temp All Files Deleted ✅
• Folder ~/.telegram-bot/tabchi-BOT/files/video_notes All Files Deleted ✅
• 60 % ...
• CH
]],
clean3 = [[
• Folder ~/.telegram-bot/tabchi-BOT/files/videos All Files Deleted ✅
• Folder ~/.telegram-bot/tabchi-BOT/files/voice All Files Deleted ✅  
• 80 % ...
• CH
]],
endclean = [[
• 100 % ✅
• Cache Files Deleted :)
• CH
]],
joinend = [[
• JoinLinks Disabled (Max Groups : MAX)
• CH
]],
joinerror = [[
• You Can NoT Enabled JoinLinks (Max Groups : MAX)
• CH
]],
		}
return R
end