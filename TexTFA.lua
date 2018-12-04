do
local R = {
info = [[
• نامِ ربات » Royal
‌• شماره تلفنِ ربات » +NUM
• آیدی عددیِ ربات » ID
• شمارنده ی ربات » BOT
]],
on = [[
• ربات |•BOT•| -->  ✅
]],
reload = [[ 
• رباتِ [•BOT•] (bot-BOT.lua) با موفقیت بازنگری شد !
• CH
]],
reset = [[ 
• آمارِ رباتِ [•BOT•] با موفقیت بروز شد !
• CH
]],
stats = [[
• آمار خلاصه شده
 رباتِ [•BOT•] 👇

• سوپرگروه ها : GS
• گروه ها : GP
• کاربران (پی وی ها) : PV
• مخاطبان : CON

➖➖➖➖➖➖➖➖➖
]],
forward = [[
• درحال فروارد ... 
• محلِ فروارد : Type
• CH
]],
forwarderror = [[
• خطا ❌
• از انجامِ ارسالِ قبلی باید 180 ثانیه بگذرد ... !
• CH
]],
leaveall = [[
• درحال خارج شدن از تمامیِ گروه ها ... !
• CH
]],
delbanner = [[
• لیست بنرها پاکسازی شد !
• CH
]],
leavechannelon = [[
• لفتِ خودکار از کانال فعال شد !
• CH
]],
leavechanneloff = [[
• لفتِ خودکار از کانال غیر فعال شد !
• CH
]],
joinon = [[
• جوین خودکار در لینک گروه ها فعال شد !
• CH
]],
joinoff = [[
• جوین خودکار در لینک گروه ها غیرفعال شد !
• CH
]],
fwdsgp = [[
• مقصد فروارد ها تنظیم شد به : سوپرگروه ها !
• CH
]],
fwdgp = [[
• مقصد فروارد ها تنظیم شد به : گروه ها !
• CH
]],
fwdusers = [[
• مقصد فروارد ها تنظیم شد به : کاربران !
• CH
]],
fwdall = [[
• مقصد فروارد ها تنظیم شد به : همه !
• CH
]],
autofwdoff = [[
• فرواردِ خودکار غیر فعال شد !
• CH
]],
fwdtime = [[
• زمانِ فروارد اتومات تغییر کرد به : TIME (دقیقه) !
• CH
]],
fwdtype = [[
• مقصد فروارد اتومات تنظیم شد به : TYPE !
• CH
]],
fwdtypeerror = [[
•• لطفا حداقل یکی از آپشن های user برای فروارد به کاربران 
•• و یا گروه برای فروارد به گروه ها 
•• یا سوپرگروه برای فروارد به سوپر گروه ها را ارسال نمایید!
•• یا میتوانید به صورت ترکیبی ارسال نمایید.
••• مثال :
••• ارسال به سوپرگروه گروه کاربر

• CH
]],
addall = [[
• کاربر [ID] درحال افزودن به گروه ها می باشد ... !
• CH
]],
addbanner = [[
• بنر اضافه شد در لیست !
• CH
]],
addbannererror = [[
• بنز از قبل در لیست موجود می باشد !
• CH
]],
rembanner = [[
• بنر حذف شد از لیست !
• CH
]],
rembannererror = [[
• بنر وجود ندارد !
• CH
]],
sudolist = [[
• مدیران : 

]],
sudolistclean = [[
• هیچ مدیری وجود ندارد !
]],
addsudo = [[
• کاربر [ID] به لیست مدیران افزوده شد !
• CH
]],
remsudo = [[
• کاربر [ID] از لیست مدیران حذف شد !
• CH
]],
setting = [[
❂ وضعیت رباتِ [•BOT•] 👇

✧ جوینِ خودکار » JOIN
✦ لفتِ خودکار از کانال ها » KOS

✧ زمانِ جوین » KIR (ثانیه)
✦ حداکثرِ گروه » MG

✧ زبانِ ربات » LANG
✦ فروارد به » TYPE
➖➖➖➖➖➖➖➖➖
• CH
]],
status = [[
❂ وضعیت رباتِ [•BOT•] 👇

• سوپرگروه ها : GS
• گروه ها : GP
• کاربران (پی وی ها) : PV
• مخاطبان : CON

✧ جوینِ خودکار » JOIN
✦ لفتِ خودکار از کانال ها » KOS

✧ زمانِ جوین » KIR (ثانیه)
✦ حداکثرِ گروه » MG

✧ زبانِ ربات » LANG
✦ فروارد به » TYPE

*اطلاعات اکانتِ ربات :

• نامِ ربات -» Royal
‌• شماره تلفنِ ربات -» +NUM
• آیدی عددیِ ربات -» ID
• شمارنده ی ربات -» BOT
➖➖➖➖➖➖➖➖➖
• CH
]],
help = [[
┊ راهنمای #فارسی_ادمین ┊

◐◑تنظیم زبان {فارسی}{انگلیسی}
●تنظیم کردن زبان مورد نظر تبچی
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑جوین {روشن}{خاموش}
●جوین خودکار در لینک های ذخیره شده
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑زمان جوین {حداقل زمان 200}
●تعیین زمان جوین خودکار بر ثانیه
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑ حداکثر گروه {عدد تا 500000}
●تنظیم تعداد لینک های جوین شونده
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑خروج از کانال {روشن}{خاموش}
●خروج خودکار از کانال ها
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑خروج کامل
●خروج از تمامی سوپرگروه ها
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑خروج
●خروج از گروه فعلی 
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑افزودن به همه {شناسه عددی}
●افزودن شخص مورد نظر به گروها
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑افزودن
●اضافه کردن مخاطب مورد نظر به {ریپلی}
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑ارسال 
●ارسال به حالت های مشخص شده
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑تنظیم ارسال
{سوپرگروه}{گروه}{کاربر}{همه}
●تنظیم ارسال به حالت های مختلف
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑افزودن به لیست
●انتخاب بنر برای ارسال خودکار
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑تنظیم زمان {زمان به دقیقه}
●تنظیم زمان ارسال خودکار به دقیقه
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑لیست ارسال
●لیست تمامی بنر های انتخاب شده
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑پاکسازی لیست ارسال
●حذف تمامی بنر های حاضر در لیست
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑امار
●امار ربات تبچی 
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑بروزرسانی امار
●بروز کردن امار دقیق تبچی
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑اطلاعات
●اطلاع از وضعیت ربات تبچی
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑اطلاعات فروارد خودکار
●اطلاع از وضعیت فروارد خودکار
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑وضعیت
●اطلاع از وضعیتِ تنظیمات مشخص شده ربات تبچی
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑وضعیت کلی
●اطلاع از وضعیت کلیِ ربات
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑{انلاین}/{ربات}
●اطلاع از وضعیت روشن بودن تبچی
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑پاکسازی کش
●خالی کردن حافظه کش ربات
●جهت افزایش سرعت ربات و بهبود عملکرد ربات هرچند روزی چند بار استفاده نمایید.
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑وضعیت سرور
●اطلاع از وضیت سرورِ ربات
● CH
]],
helpsudo = [[
┊ راهنمای #فارسی_سودو┊

◐◑تنظیم زبان {فارسی}{انگلیسی}
●تنظیم کردن زبان مورد نظر تبچی
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑جوین {روشن}{خاموش}
●جوین خودکار در لینک های ذخیره شده
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑زمان جوین {حداقل زمان 200}
●تعیین زمان جوین خودکار بر ثانیه
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑ حداکثر گروه {عدد تا 500000}
●تنظیم تعداد لینک های جوین شونده
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑خروج از کانال {روشن}{خاموش}
●خروج خودکار از کانال ها
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑خروج کامل
●خروج از تمامی سوپرگروه ها
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑خروج
●خروج از گروه فعلی 
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑افزودن به همه {شناسه عددی}
●افزودن شخص مورد نظر به گروها
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑افزودن مخاطبین
●اضافه کردن مخاطبین ذخیره شده در سوپرگروه
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑افزودن
●اضافه کردن مخاطب مورد نظر به {ریپلی}
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑ارسال 
●ارسال به حالت های مشخص شده
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑تنظیم ارسال
{سوپرگروه}{گروه}{کاربر}{همه}
●تنظیم ارسال به حالت های مختلف
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑افزودن به لیست
●انتخاب بنر برای ارسال خودکار
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑تنظیم زمان {زمان به دقیقه}
●تنظیم زمان ارسال خودکار به دقیقه
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑لیست ارسال
●لیست تمامی بنر های انتخاب شده
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑پاکسازی لیست ارسال
●حذف تمامی بنر های حاضر در لیست
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑افزودن مدیر {شناسه عددی}
●انتخاب مدیر کمکی 
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑حذف مدیر{شناسه عددی}
●عزل مدیر کمکی 
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑لیست مدیران
●لیست تمامی مدیران کمکی تبچی
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑امار
●امار ربات تبچی 
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑بروزرسانی امار
●بروز کردن امار دقیق تبچی
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑اطلاعات
●اطلاع از وضعیت ربات تبچی
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑اطلاعات فروارد خودکار
●اطلاع از وضعیت فروارد خودکار
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑تنظیمات
●تنظیمات مشخص شده ربات تبچی
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑{انلاین}{ربات}
●اطلاع از وضعیت روشن بودن تبچی
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑بازنگری
●بروز رسانی فایل تبچی
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑پاکسازی کش
●خالی کردن حافظه کش ربات
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑وضعیت سرور
●اطلاع از وضعیتِ سرور ربات
┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅┅
◐◑شماره
●جهت دریافت شماره خطِ(تلفن) ربات
● CH
]],
jointimeerror = [[
• خطا زمان کمتر از 200 (ثانیه) نمیتواند باشد ❌
• CH
]],
jointime = [[
• زمانِ جوین تغییر کرد به : TIME (ثانیه)
• CH
]],
maxgroupserror = [[
• خطا حداکثرِ تعداد گروه ها بیشتر از 500000 نمیتواند باشد ❌
• CH
]],
maxgroups = [[
• حداکثرِ تعدادِ گروه ها تنظیم شد به : GP
• CH
]],
add = [[
• افزوده شد !
• CH
]],
adderror = [[
• کاربر از قبل به مخاطبین اضافه شده است !
• CH
]],
add1 = [[
ادد شدی عزیزم بیا پی وی👀
]],
add2 = [[
رفتی تو قلب مخاطبام بیا پی وی😹
]],
add3 = [[
سکسی ترین مخاطبم شدی بیا پی 😻
]],
add4 = [[
یافتمت ای دوست کردمت دریافت بپر پی وی😬
]],
addcon = [[
• افزودنِ خودکارِ مخاطب ها با موفقیت فعال شد !
• CH
]],
addcoff = [[
• افزودنِ خودکارِ مخاطبین با موفقیت غیرفعال شد !
• CH
]],
addmembers = [[
• درحال افزودن مخاطبین ... !
• CH
]],
fwdttt = [[
❂ اطلاعاتِ فروارد خودکارِ رباتِ [•BOT•] 👇

• فروارد خودکار » FW
• زمان باقی مانده تا فرواردِ بعدی » TIME (ثانیه)
• تعدادِ پست هایِ در صفِ انتظارِ فروارد » PAF
• مقصد فرواردِ خودکار » MAF
• CH
]],
startclean = [[
• پاکسازی کش شروع شد (لطفا تا پایان فرآیند دستوری ارسال نکنید) ... !
• 20 درصد ...
• CH
]],
clean1 = [[
• تمامی فایل ها در ~/.telegram-bot/tabchi-BOT/files/animations پاک شد ✅
• تمامی فایل ها در ~/.telegram-bot/tabchi-BOT/files/documents پاک شد ✅
• تمامی فایل ها در ~/.telegram-bot/tabchi-BOT/files/music پاک شد ✅
• 40 درصد ...
• CH
]],
clean2 = [[
• تمامی فایل ها در ~/.telegram-bot/tabchi-BOT/files/photos پاک شد ✅
• تمامی فایل ها در ~/.telegram-bot/tabchi-BOT/files/temp پاک شد ✅
• تمامی فایل ها در ~/.telegram-bot/tabchi-BOT/files/video_notes پاک شد ✅
• 60 درصد ... 
• CH
]],
clean3 = [[
• تمامی فایل ها در ~/.telegram-bot/tabchi-BOT/files/videos پاک شد ✅
• تمامی فایل ها در ~/.telegram-bot/tabchi-BOT/files/voice پاک شد ✅
• 80 درصد ...
• CH
]],
endclean = [[
• 100 درصد ✅
• فرآیند پاکسازیِ کش با موفقیت به پایان رسید :)
• CH
]],
joinend = [[
• جوینِ خودکار غیرفعال شد به دلیل اینکه گروه های شما بیشتر از حد مجاز شده است !
• (حد مجاز : MAX گروه)
• CH
]],
joinerror = [[
• شما نمیتوانید جوینِ خودکار را روشن نمایید زیرا گروه های شما بیشتر از حد مجاز است !
• (حد مجاز : MAX گروه)
• CH
]],
		}
return R
end
--Edit-By:--MaSteR_AxE--
