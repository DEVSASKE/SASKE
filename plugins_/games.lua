--[[

--]]

local function GET_TEXT(msg)

if chat_type == 'super' then 

if text == ''..(tahadevIRAQ:get(DEVSTOR..'SMALE:GAME'..msg.chat_id_) or '')..'' and not tahadevIRAQ:get(DEVSTOR..'SMALE:GAMES'..msg.chat_id_) then

tahadevIRAQ:incrby(DEVSTOR..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  

tahadevIRAQ:set(DEVSTOR..'SMALE:GAMES'..msg.chat_id_,true)

NUMPGAME = (tahadevIRAQ:get(DEVSTOR..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_))

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,'*🎊¦ مبروك فزت 🍂\n🎁¦ اصبح عدد نقودك » { '..NUMPGAME..' }\n🎭¦* للعب مره اخرى ارسل `الاسرع` \n', 1, 'md')

end 

if text == ''..(tahadevIRAQ:get(DEVSTOR..'CHEK:CHER'..msg.chat_id_) or '')..'' and not tahadevIRAQ:get(DEVSTOR..'RTEP:CHER'..msg.chat_id_) then

tahadevIRAQ:incrby(DEVSTOR..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  

tahadevIRAQ:set(DEVSTOR..'RTEP:CHER'..msg.chat_id_,true)

NUMPGAME = (tahadevIRAQ:get(DEVSTOR..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_))

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,'*🎊¦ مبروك فزت 🍂\n🎁¦ اصبح عدد نقودك » { '..NUMPGAME..' }\n🎭¦* للعب مره اخرى ارسل `معاني` \n', 1, 'md')

end 

if text == ''..(tahadevIRAQ:get(DEVSTOR..'klmo'..msg.chat_id_) or 'لفاتع')..'' and not tahadevIRAQ:get(DEVSTOR..'CHER:GAME'..msg.chat_id_) then

tahadevIRAQ:incrby(DEVSTOR..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_, 1)  

tahadevIRAQ:set(DEVSTOR..'CHER:GAME'..msg.chat_id_,true)

NUMPGAME = (tahadevIRAQ:get(DEVSTOR..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_) or 0)

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,'*🎊¦ مبروك فزت 🍂\n🎁¦ اصبح عدد نقودك » { '..NUMPGAME..' }\n🎭¦* للعب مره اخرى ارسل `ترتيب` \n', 1, 'md')

end 

if tahadevIRAQ:get(DEVSTOR.."SETEX:MSG"..msg.chat_id_..""..msg.sender_user_id_) then 

if text and text:match("^(%d+)$") then

if tonumber(text:match("^(%d+)$")) > 50000 then

taha = "*📬¦ لا تستطيع اضافة اكثر من 50000 رساله\n*" 

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 

tahadevIRAQ:del(DEVSTOR.."SETEX:MSG"..msg.chat_id_..""..msg.sender_user_id_)  

return false  end 

local GET_IDUSER = tahadevIRAQ:get(DEVSTOR..'SET:ID:USER'..msg.chat_id_)  

taha = "\n📬*¦ روح خالي 😉 تم اضافة له { "..text:match("^(%d+)$").." }* رساله"

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 

tahadevIRAQ:incrby(DEVSTOR..'user:messages:'..msg.chat_id_..':'..GET_IDUSER,text:match("^(%d+)$"))  

end

tahadevIRAQ:del(DEVSTOR.."SETEX:MSG"..msg.chat_id_..""..msg.sender_user_id_)  

end

if tahadevIRAQ:get(DEVSTOR.."SETEX:NUM"..msg.chat_id_..""..msg.sender_user_id_) then 

if text and text:match("^(%d+)$") then

if tonumber(text:match("^(%d+)$")) > 50000 then

taha = "*📬¦ لا تستطيع اضافة اكثر من 1000 نقطه\n*"

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 

tahadevIRAQ:del(DEVSTOR.."SETEX:NUM"..msg.chat_id_..""..msg.sender_user_id_)  

return false  end 

local GET_IDUSER = tahadevIRAQ:get(DEVSTOR..'SET:ID:USER:NUM'..msg.chat_id_)  

taha = "\n📬*¦ طكو طكو عمي 😻 تم اضافة له { "..text:match("^(%d+)$").." }* نقطه"

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,taha, 1, 'md') 

tahadevIRAQ:incrby(DEVSTOR..'NUM:GAMES'..msg.chat_id_..GET_IDUSER, text:match("^(%d+)$"))  

end

tahadevIRAQ:del(DEVSTOR.."SETEX:NUM"..msg.chat_id_..""..msg.sender_user_id_)  

end

if tahadevIRAQ:get(DEVSTOR.."SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_) then  

if text and text:match("^(%d+)$") then

local NUM = text:match("^(%d+)$")

if tonumber(NUM) > 6 then

IRAQ_sendMsg( msg.chat_id_, msg.id_, 1,"*📬¦ عذرا لا يوجد سواء { 6 } اختيارات فقط ارسل اختيارك مره اخره*\n", 1, "md")    

return false  end 

local GETNUM = tahadevIRAQ:get(DEVSTOR.."GAMES"..msg.chat_id_)

if tonumber(NUM) == tonumber(GETNUM) then

tahadevIRAQ:del(DEVSTOR.."SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   

IRAQ_sendMsg( msg.chat_id_, msg.id_, 1,'*📮¦ مبروك فزت وطلعت المحيبس بل ايد رقم { '..NUM..' }\n🎊¦ لقد حصلت على { 3 }من نقاط يمكنك استبدالهن برسائل *', 1, "md")    

tahadevIRAQ:incrby(DEVSTOR..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_,3)  

elseif tonumber(NUM) ~= tonumber(GETNUM) then

tahadevIRAQ:del(DEVSTOR.."SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   

IRAQ_sendMsg( msg.chat_id_, msg.id_, 1,'\n*📮¦ للاسف لقد خسرت \n📬¦ المحيبس بل ايد رقم { '..GETNUM..' }\n💥¦ حاول مره اخرى للعثور على المحيبس *', 1, "md")    

end

end

end

if tahadevIRAQ:get(DEVSTOR.."GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_) then  

if text and text:match("^(%d+)$") then

local NUM = text:match("^(%d+)$")

if tonumber(NUM) > 20 then

IRAQ_sendMsg( msg.chat_id_, msg.id_, 1,"*📬¦ عذرآ لا يمكنك تخمين عدد اكبر من ال { 20 } خمن رقم ما بين ال{ 1 و 20 } *\n", 1, "md")    

return false  end 

local GETNUM = tahadevIRAQ:get(DEVSTOR.."GAMES:NUM"..msg.chat_id_)

if tonumber(NUM) == tonumber(GETNUM) then

tahadevIRAQ:del(DEVSTOR..'SADD:NUM'..msg.chat_id_..msg.sender_user_id_)

tahadevIRAQ:del(DEVSTOR.."GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   

tahadevIRAQ:incrby(DEVSTOR..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_,5)  

IRAQ_sendMsg( msg.chat_id_, msg.id_, 1,'*🔖¦ مبروك فزت ويانه وخمنت الرقم الصحيح\n🚸¦ تم اضافة { 5 } من النقاط *\n', 1, "md")    

elseif tonumber(NUM) ~= tonumber(GETNUM) then

tahadevIRAQ:incrby(DEVSTOR..'SADD:NUM'..msg.chat_id_..msg.sender_user_id_,1)

if tonumber(tahadevIRAQ:get(DEVSTOR..'SADD:NUM'..msg.chat_id_..msg.sender_user_id_)) >= 3 then

tahadevIRAQ:del(DEVSTOR..'SADD:NUM'..msg.chat_id_..msg.sender_user_id_)

tahadevIRAQ:del(DEVSTOR.."GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   

IRAQ_sendMsg( msg.chat_id_, msg.id_, 1,'\n*📮¦ اوبس لقد خسرت في اللعبه \n📬¦ حظآ اوفر في المره القادمه \n🔰¦ كان الرقم الذي تم تخمينه { '..GETNUM..' }\n*', 1, "md")    

else

IRAQ_sendMsg( msg.chat_id_, msg.id_, 1,'\n*📛¦ اوبس تخمينك غلط \n📌¦ ارسل رقم تخمنه مره اخره \n*', 1, "md")    

end

end

end

end

------

end

end

local function GAMES(msg, MSG_TEXT)

if chat_type == 'super' then 

if MSG_TEXT[1] == 'محيبس' or MSG_TEXT[1] == 'بات' then   

Num = math.random(1,6)

tahadevIRAQ:set(DEVSTOR.."GAMES"..msg.chat_id_,Num) 

TEST = [[

*➀       ➁     ➂      ➃      ➄     ➅

↓      ↓     ↓      ↓     ↓     ↓

👊 ‹› 👊 ‹› 👊 ‹› 👊 ‹› 👊 ‹› 👊

📮¦ اختر لأستخراج المحيبس الايد التي تحمل المحيبس 

🎁¦ الفائز يحصل على { 3 } من النقاط *

]]

IRAQ_sendMsg( msg.chat_id_, msg.id_, 1, TEST, 1, "md") 

tahadevIRAQ:setex(DEVSTOR.."SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_, 100, true)  

return false  

end

if MSG_TEXT[1] == 'خمن' or MSG_TEXT[1] == 'تخمين' then   

Num = math.random(1,20)

tahadevIRAQ:set(DEVSTOR.."GAMES:NUM"..msg.chat_id_,Num) 

TEST = '*\n📮¦ اهلا بك عزيزي في لعبة التخمين :\nٴ━━━━━━━━━━\n'..'⚠¦ ملاحظه لديك { 3 } محاولات فقط فكر قبل ارسال تخمينك \n\n'..'🔖¦ سيتم تخمين عدد ما بين ال {1 و 20} اذا تعتقد انك تستطيع الفوز جرب واللعب الان ؟ \n🎊¦ الفائز سيحصل على { 5 } من النقود \n💥*'

IRAQ_sendMsg( msg.chat_id_, msg.id_, 1, TEST, 1, "md") 

tahadevIRAQ:setex(DEVSTOR.."GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_, 100, true)  

return false  

end

if MSG_TEXT[1] == 'الاسرع' and not tahadevIRAQ:get(DEVSTOR.."LOCK:GAMES"..msg.chat_id_) then 

tahadevIRAQ:del(DEVSTOR..'SMALE:GAMES'..msg.chat_id_)

katu = {'🍏','🍎','843578','9755','25677','578866','14589','🍐','🍊','🍋','🍌','🍉','🍇','🍓','🍈','🍒','🍑','🍍','🥥','🥝','🍅','🍆','🥑','🥦','🥒','🌶','🌽','🥕','🥔','🍠','🥐','🍞','🥖','🥨','🧀','🥚','🍳','🥞','🥓','🥩','🍗','🍖','🌭','🍔','🍟','🍕','🥪','🥙','🍼','☕️','🍵','🥤','🍶','🍺','🍻','🏀','⚽️','🏈','⚾️','🎾','🏐','🏉','🎱','🏓','🏸','🥅','🎰','🎮','🎳','🎯','🎲','🎻','🎸','🎺','🥁','🎹','🎼','🎧','🎤','🎬','🎨','🎭','🎪','🎟','🎫','🎗','🏵','🎖','🏆','🥌','🛷','🚕','7643','93289','3457','95439','378865','24568','9976','289','2288','2854','🚗','🚙','🚌','🚎','🏎','🚓','🚑','🚚','🚛','🚜','🇮🇶','⚔','🛡','🔮','🌡','💣','📌','📍','📓','📗','📂','📅','📪','📫','📬','📭','⏰','📺','🎚','☎️','📡'}

tahadevIRAQ:set(DEVSTOR..'SMALE:GAME'..msg.chat_id_,katu[math.random(#katu)])

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,'اسرع واحد يدز هذهہٓ ››  `'..tahadevIRAQ:get(DEVSTOR..'SMALE:GAME'..msg.chat_id_)..'`', 1, 'md')

end

if MSG_TEXT[1] == 'معاني' and not tahadevIRAQ:get(DEVSTOR.."LOCK:GAMES"..msg.chat_id_) then 

tahadevIRAQ:del(DEVSTOR..'RTEP:CHER'..msg.chat_id_)

katu = {'قرد','دجاجه','بطريق','ضفدع','بومه','نحله','ديج','جمل','بقره','دولفين','تمساح','قرش','نمر','اخطبوط','سمكه','خفاش','اسد','فأر','ذئب','فراشه','عقرب','زرافه','قنفذ','تفاحه','باذنجان'}

name = katu[math.random(#katu)]

tahadevIRAQ:set(DEVSTOR..'CHEK:CHER'..msg.chat_id_,name)

name = string.gsub(name,'قرد','🐒')

name = string.gsub(name,'دجاجه','🐔')

name = string.gsub(name,'بطريق','🐧')

name = string.gsub(name,'ضفدع','🐸')

name = string.gsub(name,'بومه','🦉')

name = string.gsub(name,'نحله','🐝')

name = string.gsub(name,'ديج','🐓')

name = string.gsub(name,'جمل','🐫')

name = string.gsub(name,'بقره','🐄')

name = string.gsub(name,'دولفين','🐬')

name = string.gsub(name,'تمساح','🐊')

name = string.gsub(name,'قرش','🦈')

name = string.gsub(name,'نمر','🐅')

name = string.gsub(name,'اخطبوط','🐙')

name = string.gsub(name,'سمكه','🐟')

name = string.gsub(name,'خفاش','🦇')

name = string.gsub(name,'اسد','🦁')

name = string.gsub(name,'فأر','🐭')

name = string.gsub(name,'ذئب','🐺')

name = string.gsub(name,'فراشه','🦋')

name = string.gsub(name,'عقرب','🦂')

name = string.gsub(name,'زرافه','🦒')

name = string.gsub(name,'قنفذ','🦔')

name = string.gsub(name,'تفاحه','🍎')

name = string.gsub(name,'باذنجان','🍆')

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,'اسرع واحد يدز معنى السمايل يفوز » { '..name..' }', 1, 'md')

end

if MSG_TEXT[1] == 'ترتيب' and not tahadevIRAQ:get(DEVSTOR.."LOCK:GAMES"..msg.chat_id_) then 

tahadevIRAQ:del(DEVSTOR..'CHER:GAME'..msg.chat_id_)

katu = {'سحور','سياره','استقبال','قنفه','ايفون','بزونه','مطبخ','كرستيانو','دجاجه','مدرسه','الوان','غرفه','ثلاجه','كهوه','سفينه','العراق','محطه','طياره','رادار','منزل','مستشفى','كهرباء','تفاحه','اخطبوط','سلمون','فرنسا','برتقاله','تفاح','مطرقه','بتيته','لهانه','شباك','باص','سمكه','ذباب','تلفاز','حاسوب','انترنيت','ساحه','جسر'};

name = katu[math.random(#katu)]

tahadevIRAQ:set(DEVSTOR..'klmo'..msg.chat_id_,name)

name = string.gsub(name,'سحور','س ر و ح')

name = string.gsub(name,'سياره','ه ر س ي ا')

name = string.gsub(name,'استقبال','ل ب ا ت ق س ا')

name = string.gsub(name,'قنفه','ه ق ن ف')

name = string.gsub(name,'ايفون','و ن ف ا')

name = string.gsub(name,'بزونه','ز و ه ن')

name = string.gsub(name,'مطبخ','خ ب ط م')

name = string.gsub(name,'كرستيانو','س ت ا ن و ك ر ي')

name = string.gsub(name,'دجاجه','ج ج ا د ه')

name = string.gsub(name,'مدرسه','ه م د ر س')

name = string.gsub(name,'الوان','ن ا و ا ل')

name = string.gsub(name,'غرفه','غ ه ر ف')

name = string.gsub(name,'ثلاجه','ج ه ت ل ا')

name = string.gsub(name,'كهوه','ه ك ه و')

name = string.gsub(name,'سفينه','ه ن ف ي س')

name = string.gsub(name,'العراق','ق ع ا ل ر ا')

name = string.gsub(name,'محطه','ه ط م ح')

name = string.gsub(name,'طياره','ر ا ط ي ه')

name = string.gsub(name,'رادار','ر ا ر ا د')

name = string.gsub(name,'منزل','ن ز م ل')

name = string.gsub(name,'مستشفى','ى ش س ف ت م')

name = string.gsub(name,'كهرباء','ر ب ك ه ا ء')

name = string.gsub(name,'تفاحه','ح ه ا ت ف')

name = string.gsub(name,'اخطبوط','ط ب و ا خ ط')

name = string.gsub(name,'سلمون','ن م و ل س')

name = string.gsub(name,'فرنسا','ن ف ر س ا')

name = string.gsub(name,'برتقاله','ر ت ق ب ا ه ل')

name = string.gsub(name,'تفاح','ح ف ا ت')

name = string.gsub(name,'مطرقه','ه ط م ر ق')

name = string.gsub(name,'بتيته','ب ت ت ي ه')

name = string.gsub(name,'لهانه','ه ن ل ه ل')

name = string.gsub(name,'شباك','ب ش ا ك')

name = string.gsub(name,'باص','ص ا ب')

name = string.gsub(name,'سمكه','ك س م ه')

name = string.gsub(name,'ذباب','ب ا ب ذ')

name = string.gsub(name,'تلفاز','ت ف ل ز ا')

name = string.gsub(name,'حاسوب','س ا ح و ب')

name = string.gsub(name,'انترنيت','ا ت ن ر ن ي ت')

name = string.gsub(name,'ساحه','ح ا ه س')

name = string.gsub(name,'جسر','ر ج س')

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,'*💥¦ اسرع واحد يرتب هاي الكلمه » {'..name..'} يفوز 🎉*\n', 1, 'md')

end

if MSG_TEXT[1] =='نقودي' then 

if tonumber((tahadevIRAQ:get(DEVSTOR..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_) or 0)) == 0 then

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1, ' *💬¦ ليس لديك نقود ،\n📬¦ للحصول ؏ النقود ،\n📮¦ ارسل الالعاب وابدأ اللعب ! *', 1, 'md') 

else

NUMPGAME = (tahadevIRAQ:get(DEVSTOR..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_))

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,'*📮¦ عدد النقود التي ربحتها هي » { '..NUMPGAME..' }\n📬¦ تسطيع بيع نقودك ولحصول على (50) رساله مقابل كل نقطه من النقود *\n', 1, 'md') 

end

end

if MSG_TEXT[1] == ('بيع نقودي') then 

local NUMPY = MSG_TEXT[2]

if tonumber(NUMPY) == (0) then

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,"\n*📮¦ لا استطيع البيع اقل من 1 \n*", 1, 'md') 

return false end

if tonumber(tahadevIRAQ:get(DEVSTOR..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_)) == 0 then

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,'\n*📮¦ ليس لديك نقود من الالعاب \n📬¦ اذا كنت تريد ربح النقود \n🎮¦ ارسل الالعاب وابدأ اللعب ! *', 1, 'md') 

else

local NUM_GAMES = tahadevIRAQ:get(DEVSTOR..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_)

if tonumber(NUMPY) > tonumber(NUM_GAMES) then

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,'\n*📮¦ ليس لديك نقود بهاذا العدد \n📬¦ لزيادة نقودك في اللعبه \n🎮¦ ارسل الالعاب وابدأ اللعب ! *', 1, 'md') 

return false end

local NUMNKO = (NUMPY * 50)

tahadevIRAQ:decrby(DEVSTOR..'NUM:GAMES'..msg.chat_id_..msg.sender_user_id_,NUMPY)  

tahadevIRAQ:incrby(DEVSTOR..'user:messages:'..msg.chat_id_..':'..msg.sender_user_id_,NUMNKO)  

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,'\n*📬¦ تم خصم » { '..NUMPY..' } من نقودك \n📨¦ وتم اضافة » { '..(NUMPY * 50)..' } رساله الى رسالك *\n💥', 1, 'md')

end return false 

end

if MSG_TEXT[1] == 'تفعيل الالعاب' or MSG_TEXT[1] == 'تفعيل اللعبه' then

if not is_monsh(msg) then   

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,"\n*📮¦ هاذا الامر خاص للمدراء فما فوق\n*", 1, 'md') 

return false  end 

if tahadevIRAQ:get(DEVSTOR..'LOCK:GAMES'..msg.chat_id_) then

taha = '*📮¦ تم تفعيل الالعاب في المجموعه *\n✓' 

IRAQ_sendMsg( msg.chat_id_, msg.id_, 1, taha, 1, "md") 

tahadevIRAQ:del(DEVSTOR..'LOCK:GAMES'..msg.chat_id_) 

else

taha = '*📮¦ بالتاكيد تم تفعيل الالعاب *\n✓' 

IRAQ_sendMsg( msg.chat_id_, msg.id_, 1, taha, 1, "md") 

end

end

if MSG_TEXT[1] == 'تعطيل الالعاب' or MSG_TEXT[1] == 'تعطيل اللعبه' then

if not is_monsh(msg) then   

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,"\n*📮¦ هاذا الامر خاص للمدراء فما فوق\n*", 1, 'md') 

return false  end 

if not tahadevIRAQ:get(DEVSTOR..'LOCK:GAMES'..msg.chat_id_) then

taha = '*📮¦ تم تعطيل الالعاب في المجموعه *\n✓' 

IRAQ_sendMsg( msg.chat_id_, msg.id_, 1, taha, 1, "md") 

tahadevIRAQ:set(DEVSTOR..'LOCK:GAMES'..msg.chat_id_,true) 

else

taha = '*📮¦ بالتاكيد تم تعطيل الالعاب *\n✓' 

IRAQ_sendMsg( msg.chat_id_, msg.id_, 1, taha, 1, "md") 

end

end

if MSG_TEXT[1] == "اضف رسائل" and msg.reply_to_message_id_ == 0 then       

if not is_monsh(msg) then   

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,"\n*📮¦ هاذا الامر خاص للمدراء فما فوق\n*", 1, 'md') 

return false  end 

local ID_USER = MSG_TEXT[2]

tahadevIRAQ:set(DEVSTOR..'SET:ID:USER'..msg.chat_id_,ID_USER)  

tahadevIRAQ:setex(DEVSTOR.."SETEX:MSG"..msg.chat_id_..""..msg.sender_user_id_,500,true)  

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,'*📊¦ ارسل لي عدد الرسائل الذي تريده*\n', 1, 'md') 

end

if MSG_TEXT[1] == "اضف نقود" and msg.reply_to_message_id_ == 0 then       

if not is_monsh(msg) then   

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,"\n*📮¦ هاذا الامر خاص للمدراء فما فوق\n*", 1, 'md') 

return false  end 

local ID_USER = MSG_TEXT[2]

tahadevIRAQ:set(DEVSTOR..'SET:ID:USER:NUM'..msg.chat_id_,ID_USER)  

tahadevIRAQ:setex(DEVSTOR.."SETEX:NUM"..msg.chat_id_..""..msg.sender_user_id_,500,true)  

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,'*📊¦ ارسل لي عدد النقاط الذي تريده*\n', 1, 'md') 

end

if MSG_TEXT[1] == 'الالعاب' or MSG_TEXT[1] == 'اللعبه' then

if tahadevIRAQ:get(DEVSTOR.."LOCK:GAMES"..msg.chat_id_) then 

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,"\n*📮¦ الالعاب تم تعطيلها هنا \n*", 1, 'md') 

else

local COMGAME = [[*

🤹‍♂¦ اهلا بك في قائمه الالعاب

📮¦ العآب الپوت المتآحة حاليا ↓

ٴ━━━━━━━━━━

⚜¦ ترتيب الكلمات ارسل › ترتيب

🎖¦ اسرع واحد ارسل › الاسرع

💭¦ معاني السمايلات ارسل › معاني

🗳¦ لعبة المحيبس ارسل › بات

🔖¦ لعبة التخمين ارسل › خمن

*

]]

IRAQ_sendMsg(msg.chat_id_, msg.id_, 1,COMGAME, 1, 'md') 

end

end

end

end

return {

CMDS = {

"^(محيبس)$", 

"^(بات)$", 

"^(تخمين)$", 

"^(خمن)$", 

"^(الاسرع)$",

"^(ترتيب)$",

"^(معاني)$",

"^(نقودي)$",

"^(تفعيل اللعبه)$",

"^(تفعيل الالعاب)$",

"^(تعطيل اللعبه)$",

"^(تعطيل الالعاب)$",

"^(اضف رسائل) (%d+)$",

"^(اضف نقود) (%d+)$",

"^(اللعبه)$",

"^(الالعاب)$",

"^(بيع نقودي) (%d+)$",

},

IRAQ = GAMES,

IRAQ_TEXT = GET_TEXT

}

