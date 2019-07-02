local function games(msg,MsgText)
if msg.type ~= "pv" and msg.GroupActive then
if text == 'سمايلات' and database:get('IRAQ:'..bot_id..'lock_geam'..msg.chat_id_) then
database:del('IRAQ:'..bot_id..'l:ids'..msg.chat_id_)
katu = {'🍏','🍎','🍐','🍊','🍋','🍌','🍉','🍇','🍓','🍈','🍒','🍑','🍍','🥥','🥝','🍅','🍆','🥑','🥦','🥒','🌶','🌽','🥕','🥔','??','🥐','🍞','🥖','🥨','🧀','🥚','🍳','🥞','🥓','🥩','🍗','🍖','🌭','🍔','🍟','🍕','🥪','🥙','🍼','☕️','🍵','🥤','🍶','🍺','🍻','🏀','⚽️','🏈','⚾️','🎾','🏐','🏉','🎱','🏓','🏸','🥅','🎰','🎮','🎳','🎯','🎲','🎻','🎸','🎺','🥁','🎹','🎼','🎧','🎤','🎬','🎨','🎭','🎪','🎟','🎫','🎗','🏵','🎖','🏆','🥌','🛷','🚕','🚗','🚙','🚌','🚎','🏎','🚓','🚑','🚚','🚛','🚜','🇮🇶','⚔','🛡','🔮','🌡','💣','📌','📍','📓','📗','📂','📅','📪','📫','📬','📭','⏰','📺','🎚','☎️','📡'}
name = katu[math.random(#katu)]
database:set('IRAQ:'..bot_id..'klmos'..msg.chat_id_,name)
name = string.gsub(name,'🍞','🍞')
name = string.gsub(name,'🥖','🥖')
name = string.gsub(name,'🥨','🥨')
name = string.gsub(name,'🧀','🧀')
name = string.gsub(name,'🥚','🥚')
name = string.gsub(name,'🍳','🍳')
name = string.gsub(name,'🥞','🥞')
name = string.gsub(name,'🥓','🥓')
name = string.gsub(name,'🥩','🥩')
name = string.gsub(name,'🍗','🍗')
name = string.gsub(name,'🍖','🍖')
name = string.gsub(name,'🌭','🌭')
name = string.gsub(name,'🍔','🍔')
name = string.gsub(name,'🍟','🍟')
name = string.gsub(name,'🍕','🍕')
name = string.gsub(name,'🥪','🥪')
name = string.gsub(name,'🥙','🥙')
name = string.gsub(name,'🍼','🍼')
name = string.gsub(name,'☕️','☕️')
name = string.gsub(name,'🍵','🍵')
name = string.gsub(name,'🥤','🥤')
name = string.gsub(name,'🍶','🍶')
name = string.gsub(name,'🍺','🍺')
name = string.gsub(name,'🍏','🍏')
name = string.gsub(name,'🍎','🍎')
name = string.gsub(name,'🍐','🍐')
name = string.gsub(name,'🍊','🍊')
name = string.gsub(name,'🍋','🍋')
name = string.gsub(name,'🍌','🍌')
name = string.gsub(name,'🍉','🍉')
name = string.gsub(name,'🍇','🍇')
name = string.gsub(name,'🍓','🍓')
name = string.gsub(name,'🍈','🍈')
name = string.gsub(name,'🍒','🍒')
name = string.gsub(name,'🍑','🍑')
name = string.gsub(name,'🍍','🍍')
name = string.gsub(name,'🥥','🥥')
name = string.gsub(name,'🥝','🥝')
name = string.gsub(name,'🍅','🍅')
name = string.gsub(name,'🍆','🍆')
name = string.gsub(name,'🥑','🥑')
name = string.gsub(name,'🥦','🥦')
name = string.gsub(name,'🥒','🥒')
name = string.gsub(name,'🌶','🌶')
name = string.gsub(name,'🌽','🌽')
name = string.gsub(name,'🥕','🥕')
name = string.gsub(name,'🥔','🥔')
name = string.gsub(name,'🍠','🍠')
name = string.gsub(name,'🥐','🥐')
name = string.gsub(name,'🍻','🍻')
name = string.gsub(name,'🏀','🏀')
name = string.gsub(name,'⚽️','⚽️')
name = string.gsub(name,'🏈','🏈')
name = string.gsub(name,'⚾️','⚾️')
name = string.gsub(name,'🎾','🎾')
name = string.gsub(name,'🏐','🏐')
name = string.gsub(name,'🏉','🏉')
name = string.gsub(name,'🎱','🎱')
name = string.gsub(name,'🏓','🏓')
name = string.gsub(name,'🏸','🏸')
name = string.gsub(name,'🥅','🥅')
name = string.gsub(name,'🎰','🎰')
name = string.gsub(name,'🎮','🎮')
name = string.gsub(name,'🎳','🎳')
name = string.gsub(name,'🎯','🎯')
name = string.gsub(name,'🎲','🎲')
name = string.gsub(name,'🎻','🎻')
name = string.gsub(name,'🎸','🎸')
name = string.gsub(name,'🎺','🎺')
name = string.gsub(name,'🥁','🥁')
name = string.gsub(name,'🎹','🎹')
name = string.gsub(name,'🎼','🎼')
name = string.gsub(name,'🎧','🎧')
name = string.gsub(name,'🎤','🎤')
name = string.gsub(name,'🎬','🎬')
name = string.gsub(name,'🎨','🎨')
name = string.gsub(name,'🎭','🎭')
name = string.gsub(name,'🎪','🎪')
name = string.gsub(name,'🎟','🎟')
name = string.gsub(name,'🎫','🎫')
name = string.gsub(name,'🎗','🎗')
name = string.gsub(name,'🏵','🏵')
name = string.gsub(name,'🎖','🎖')
name = string.gsub(name,'🏆','🏆')
name = string.gsub(name,'🥌','🥌')
name = string.gsub(name,'🛷','🛷')
name = string.gsub(name,'🚕','🚕')
name = string.gsub(name,'🚗','🚗')
name = string.gsub(name,'🚙','🚙')
name = string.gsub(name,'🚌','🚌')
name = string.gsub(name,'🚎','🚎')
name = string.gsub(name,'🏎','🏎')
name = string.gsub(name,'🚓','🚓')
name = string.gsub(name,'🚑','🚑')
name = string.gsub(name,'🚚','🚚')
name = string.gsub(name,'🚛','🚛')
name = string.gsub(name,'🚜','🚜')
name = string.gsub(name,'🇮🇶','🇮🇶')
name = string.gsub(name,'⚔','⚔')
name = string.gsub(name,'🛡','🛡')
name = string.gsub(name,'🔮','🔮')
name = string.gsub(name,'🌡','🌡')
name = string.gsub(name,'💣','💣')
name = string.gsub(name,'📌','📌')
name = string.gsub(name,'📍','📍')
name = string.gsub(name,'📓','📒')
name = string.gsub(name,'📗','📗')
name = string.gsub(name,'📂','🗂')
name = string.gsub(name,'📅','📆')
name = string.gsub(name,'📪','📪')
name = string.gsub(name,'📫','📫')
name = string.gsub(name,'📬','📬')
name = string.gsub(name,'📭','📭')
name = string.gsub(name,'⏰','⏰')
name = string.gsub(name,'📺','📺')
name = string.gsub(name,'🎚','🎚')
name = string.gsub(name,'☎️','☎️')
taha = '🚀¦اسرع واحد يدز » {`'..name..'`}'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
end
if text == ''..(database:get('IRAQ:'..bot_id..'klmos'..msg.chat_id_) or 'لفاتع')..'' and not database:get('IRAQ:'..bot_id..'l:ids'..msg.chat_id_) then
if not database:get('IRAQ:'..bot_id..'l:ids'..msg.chat_id_) then 
taha = '*👾| مبروك لقد فزت ,\n👨🏽‍💻| لعب مره اخره ارسل سمايلات ,*'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
database:incrby('IRAQ:'..bot_id..'add:num'..msg.chat_id_..msg.sender_user_id_, 1)  
database:incrby('IRAQ:'..bot_id..'add:numall'..msg.chat_id_..msg.sender_user_id_, 1)    

end
database:set('IRAQ:'..bot_id..'l:ids'..msg.chat_id_,true)
end 
if text == 'الاسرع' and database:get('IRAQ:'..bot_id..'lock_geam'..msg.chat_id_) then
database:del('IRAQ:'..bot_id..'l:id'..msg.chat_id_)
katu = {'سحور','سياره','استقبال','قنفه','ايفون','بزونه','مطبخ','كرستيانو','دجاجه','مدرسه','الوان','غرفه','ثلاجه','كهوه','سفينه','العراق','محطه','طياره','رادار','منزل','مستشفى','كهرباء','تفاحه','اخطبوط','سلمون','فرنسا','برتقاله','تفاح','مطرقه','بتيته','لهانه','شباك','باص','سمكه','ذباب','تلفاز','حاسوب','انترنيت','ساحه','جسر'};
name = katu[math.random(#katu)]
database:set('IRAQ:'..bot_id..'klmo'..msg.chat_id_,name)
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
taha = '🚀¦اسرع واحد يرتبها » {'..name..'}'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
end
if text == ''..(database:get('IRAQ:'..bot_id..'klmo'..msg.chat_id_) or 'لفاتع')..'' and not database:get('IRAQ:'..bot_id..'l:id'..msg.chat_id_) then
if not database:get('IRAQ:'..bot_id..'l:id'..msg.chat_id_) then 
taha = '*👾| مبروك لقد فزت ,\n👨🏽‍💻| لعب مره اخره ارسل الاسرع ,*'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
database:incrby('IRAQ:'..bot_id..'add:num'..msg.chat_id_..msg.sender_user_id_, 1) 
database:incrby('IRAQ:'..bot_id..'add:numall'..msg.chat_id_..msg.sender_user_id_, 1)    

end
database:set('IRAQ:'..bot_id..'l:id'..msg.chat_id_,true)
end 
if text == 'حزوره' and database:get('IRAQ:'..bot_id..'lock_geam'..msg.chat_id_) then
database:del('IRAQ:'..bot_id..'l:id1'..msg.chat_id_)
katu = {'الجرس','عقرب الساعه','السمك','المطر','5','الكتاب','البسمار','7','الكعبه','بيت الشعر','لهانه','انا','امي','الابره','الساعه','22','غلط','كم الساعه','البيتنجان','البيض','المرايه','الضوء','الهواء','الضل','العمر','القلم','المشط','الحفره','البحر','الثلج','الاسفنج','الصوت','بلم'};
name = katu[math.random(#katu)]
database:set('IRAQ:'..bot_id..'klmoa'..msg.chat_id_,name)
name = string.gsub(name,'الجرس','شيئ اذا لمسته صرخ ما هوه ؟')
name = string.gsub(name,'عقرب الساعه','اخوان لا يستطيعان تمضيه اكثر من دقيقه معا فما هما ؟')
name = string.gsub(name,'السمك','ما هو الحيوان الذي لم يصعد الى سفينة نوح عليه السلام ؟')
name = string.gsub(name,'المطر','شيئ يسقط على رأسك من الاعلى ولا يجرحك فما هو ؟')
name = string.gsub(name,'5','ما العدد الذي اذا ضربته بنفسه واضفت عليه 5 يصبح ثلاثين ')
name = string.gsub(name,'الكتاب','ما الشيئ الذي له اوراق وليس له جذور ؟')
name = string.gsub(name,'البسمار','ما هو الشيئ الذي لا يمشي الا بالضرب ؟')
name = string.gsub(name,'7','عائله مؤلفه من 6 بنات واخ لكل منهن .فكم عدد افراد العائله ')
name = string.gsub(name,'الكعبه','ما هو الشيئ الموجود وسط مكة ؟')
name = string.gsub(name,'بيت الشعر','ما هو البيت الذي ليس فيه ابواب ولا نوافذ ؟ ')
name = string.gsub(name,'لهانه','وحده حلوه ومغروره تلبس مية تنوره .من هيه ؟ ')
name = string.gsub(name,'انا','ابن امك وابن ابيك وليس باختك ولا باخيك فمن يكون ؟')
name = string.gsub(name,'امي','اخت خالك وليست خالتك من تكون ؟ ')
name = string.gsub(name,'الابره','ما هو الشيئ الذي كلما خطا خطوه فقد شيئا من ذيله ؟ ')
name = string.gsub(name,'الساعه','ما هو الشيئ الذي يقول الصدق ولكنه اذا جاع كذب ؟')
name = string.gsub(name,'22','كم مره ينطبق عقربا الساعه على بعضهما في اليوم الواحد ')
name = string.gsub(name,'غلط','ما هي الكلمه الوحيده التي تلفض غلط دائما ؟ ')
name = string.gsub(name,'كم الساعه','ما هو السؤال الذي تختلف اجابته دائما ؟')
name = string.gsub(name,'البيتنجان','جسم اسود وقلب ابيض وراس اخظر فما هو ؟')
name = string.gsub(name,'البيض','ماهو الشيئ الذي اسمه على لونه ؟')
name = string.gsub(name,'المرايه','ارى كل شيئ من دون عيون من اكون ؟ ')
name = string.gsub(name,'الضوء','ما هو الشيئ الذي يخترق الزجاج ولا يكسره ؟')
name = string.gsub(name,'الهواء','ما هو الشيئ الذي يسير امامك ولا تراه ؟')
name = string.gsub(name,'الضل','ما هو الشيئ الذي يلاحقك اينما تذهب ؟ ')
name = string.gsub(name,'العمر','ما هو الشيء الذي كلما طال قصر ؟ ')
name = string.gsub(name,'القلم','ما هو الشيئ الذي يكتب ولا يقرأ ؟')
name = string.gsub(name,'المشط','له أسنان ولا يعض ما هو ؟ ')
name = string.gsub(name,'الحفره','ما هو الشيئ اذا أخذنا منه ازداد وكبر ؟')
name = string.gsub(name,'البحر','ما هو الشيئ الذي يرفع اثقال ولا يقدر يرفع مسمار ؟')
name = string.gsub(name,'الثلج','انا ابن الماء فان تركوني في الماء مت فمن انا ؟')
name = string.gsub(name,'الاسفنج','كلي ثقوب ومع ذالك احفض الماء فمن اكون ؟')
name = string.gsub(name,'الصوت','اسير بلا رجلين ولا ادخل الا بالاذنين فمن انا ؟')
name = string.gsub(name,'بلم','حامل ومحمول نصف ناشف ونصف مبلول فمن اكون ؟ ')
taha = '🕐¦اسرع واحد يحلها » {'..name..'}'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
end
if text == ''..(database:get('IRAQ:'..bot_id..'klmoa'..msg.chat_id_) or 'لفاتع')..'' and not database:get('IRAQ:'..bot_id..'l:id1'..msg.chat_id_) then
if not database:get('IRAQ:'..bot_id..'l:id1'..msg.chat_id_) then 
taha = '*👾| مبروك لقد فزت ,\n👨🏽‍💻| لعب مره اخره ارسل حزوره ,*'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
database:incrby('IRAQ:'..bot_id..'add:num'..msg.chat_id_..msg.sender_user_id_, 1)
database:incrby('IRAQ:'..bot_id..'add:numall'..msg.chat_id_..msg.sender_user_id_, 1)    
end
database:set('IRAQ:'..bot_id..'l:id1'..msg.chat_id_,true)
end 
if text == 'المعاني' and database:get('tshake:'..bot_id..'lock_geam'..msg.chat_id_) then
database:del('IRAQ:'..bot_id..'l:id2'..msg.chat_id_)
katu = {'قرد','دجاجه','بطريق','ضفدع','بومه','نحله','ديك','جمل','بقره','دولفين','تمساح','قرش','نمر','اخطبوط','سمكه','خفاش','اسد','فأر','ذئب','فراشه','عقرب','زرافه','قنفذ','تفاحه','باذنجان'}
name = katu[math.random(#katu)]
database:set('IRAQ:'..bot_id..'means'..msg.chat_id_,name)
name = string.gsub(name,'قرد','🐒')
name = string.gsub(name,'دجاجه','🐔')
name = string.gsub(name,'بطريق','🐧')
name = string.gsub(name,'ضفدع','🐸')
name = string.gsub(name,'بومه','🦉')
name = string.gsub(name,'نحله','🐝')
name = string.gsub(name,'ديك','🐓')
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
taha = '🔵¦اول واحد يكتب معنئ السمايل » {'..name..'}'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
end
if text == ''..(database:get('IRAQ:'..bot_id..'means'..msg.chat_id_) or 'لفاتع')..'' and not database:get('IRAQ:'..bot_id..'l:id2'..msg.chat_id_) then
if not database:get('IRAQ:'..bot_id..'l:id2'..msg.chat_id_) then 
taha = '*👾| مبروك لقد فزت ,\n👨🏽‍💻| لعب مره اخره ارسل المعاني ,*'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
database:incrby('IRAQ:'..bot_id..'add:num'..msg.chat_id_..msg.sender_user_id_, 1)
database:incrby('IRAQ:'..bot_id..'add:numall'..msg.chat_id_..msg.sender_user_id_, 1)    
end
database:set('IRAQ:'..bot_id..'l:id2'..msg.chat_id_,true)
end 
if text == 'العكس' and database:get('IRAQ:'..bot_id..'lock_geam'..msg.chat_id_) then
database:del('IRAQ:'..bot_id..'l:id3'..msg.chat_id_)
katu = {'باي','فهمت','موزين','اسمعك','احبك','موحلو','نضيف','حاره','ناصي','جوه','سريع','ونسه','طويل','سمين','ضعيف','شريف','شجاع','رحت','عدل','نشيط','شبعان','موعطشان','خوش ولد','اني','هادئ'}
name = katu[math.random(#katu)]
database:set('IRAQ:'..bot_id..'aks'..msg.chat_id_,name)
name = string.gsub(name,'باي','هلو')
name = string.gsub(name,'فهمت','مافهمت')
name = string.gsub(name,'موزين','زين')
name = string.gsub(name,'اسمعك','ماسمعك')
name = string.gsub(name,'احبك','ماحبك')
name = string.gsub(name,'موحلو','حلو')
name = string.gsub(name,'نضيف','وصخ')
name = string.gsub(name,'حاره','بارده')
name = string.gsub(name,'ناصي','عالي')
name = string.gsub(name,'جوه','فوك')
name = string.gsub(name,'سريع','بطيء')
name = string.gsub(name,'ونسه','ضوجه')
name = string.gsub(name,'طويل','قزم')
name = string.gsub(name,'سمين','ضعيف')
name = string.gsub(name,'ضعيف','قوي')
name = string.gsub(name,'شريف','كواد')
name = string.gsub(name,'شجاع','جبان')
name = string.gsub(name,'رحت','اجيت')
name = string.gsub(name,'عدل','ميت')
name = string.gsub(name,'نشيط','كسول')
name = string.gsub(name,'شبعان','جوعان')
name = string.gsub(name,'موعطشان','عطشان')
name = string.gsub(name,'خوش ولد','موخوش ولد')
name = string.gsub(name,'اني','مطي')
name = string.gsub(name,'هادئ','عصبي')
taha = '✖️¦عكس كلمه » {'..name..'} ⚜️'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
end
if text == ''..(database:get('IRAQ:'..bot_id..'aks'..msg.chat_id_) or 'لفاتع')..'' and not database:get('IRAQ:'..bot_id..'l:id3'..msg.chat_id_) then
if not database:get('IRAQ:'..bot_id..'l:id3'..msg.chat_id_) then 
taha = '*👾| مبروك لقد فزت ,\n👨🏽‍💻| لعب مره اخره ارسل العكس ,*'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
database:incrby('IRAQ:'..bot_id..'add:num'..msg.chat_id_..msg.sender_user_id_, 1)
database:incrby('IRAQ:'..bot_id..'add:numall'..msg.chat_id_..msg.sender_user_id_, 1)    
end
database:set('IRAQ:'..bot_id..'l:id3'..msg.chat_id_,true)
end 

if database:get('IRAQ:'..bot_id.."GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_) then  
if text:match("^(%d+)$") then
local NUM = text:match("^(%d+)$")
if tonumber(NUM) > 20 then
taha = "*📬¦ عذرآ لا يمكنك تخمين عدد اكبر من ال { 20 } خمن رقم ما بين ال{ 1 و 20 } *\n"
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
return false  end 
local GETNUM = database:get('IRAQ:'..bot_id.."GAMES:NUM"..msg.chat_id_)
if tonumber(NUM) == tonumber(GETNUM) then
database:del('IRAQ:'..bot_id..'SADD:NUM'..msg.chat_id_..msg.sender_user_id_)
database:del('IRAQ:'..bot_id.."GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
database:incrby('IRAQ:'..bot_id..'add:num'..msg.chat_id_..msg.sender_user_id_, 5)  
database:incrby('IRAQ:'..bot_id..'add:numall'..msg.chat_id_..msg.sender_user_id_, 5)    
taha = '*🔖¦ مبروك فزت ويانه وخمنت الرقم الصحيح\n🚸¦ تم اضافة { 5 } من النقاط *\n'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
elseif tonumber(NUM) ~= tonumber(GETNUM) then
database:incrby('IRAQ:'..bot_id..'SADD:NUM'..msg.chat_id_..msg.sender_user_id_,1)
if tonumber(database:get('tshake:'..bot_id..'SADD:NUM'..msg.chat_id_..msg.sender_user_id_)) >= 3 then
database:del('IRAQ:'..bot_id..'SADD:NUM'..msg.chat_id_..msg.sender_user_id_)
database:del('IRAQ:'..bot_id.."GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
taha = '\n*📮¦ اوبس لقد خسرت في اللعبه \n📬¦ حظآ اوفر في المره القادمه \n🔰¦ كان الرقم الذي تم تخمينه { '..GETNUM..' }\n*'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
else
taha = '\n*📛¦ اوبس تخمينك غلط \n📌¦ ارسل رقم تخمنه مره اخره \n*'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
end
end
end
end

if database:get('IRAQ:'..bot_id.."SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_) then  
if text:match("^(%d+)$") then
local NUM = text:match("^(%d+)$")
if tonumber(NUM) > 6 then
taha = "*📬¦ عذرا لا يوجد سواء { 6 } اختيارات فقط ارسل اختيارك مره اخره*\n"
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
return false  end 
local GETNUM = database:get('IRAQ:'..bot_id.."GAMES"..msg.chat_id_)
if tonumber(NUM) == tonumber(GETNUM) then
database:del('IRAQ:'..bot_id.."SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
taha = '*📮¦ مبروك فزت وطلعت المحيبس بل ايد رقم { '..NUM..' }\n🎊¦ لقد حصلت على { 3 }من نقاط يمكنك استبدالهن برسائل *'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
database:incrby('IRAQ:'..bot_id..'add:num'..msg.chat_id_..msg.sender_user_id_, 3)  
database:incrby('IRAQ:'..bot_id..'add:numall'..msg.chat_id_..msg.sender_user_id_, 3)    
elseif tonumber(NUM) ~= tonumber(GETNUM) then
database:del('IRAQ:'..bot_id.."SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_)   
taha = '\n*📮¦ للاسف لقد خسرت \n📬¦ المحيبس بل ايد رقم { '..GETNUM..' }\n💥¦ حاول مره اخرى للعثور على المحيبس *'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
end
end
end
if text == database:get('IRAQ:'..bot_id..':Set_alii:'..msg.chat_id_) then -- // المختلف
database:incrby('IRAQ:'..bot_id..'add:num'..msg.chat_id_..msg.sender_user_id_, 1)  
database:incrby('IRAQ:'..bot_id..'add:numall'..msg.chat_id_..msg.sender_user_id_, 1)    
database:del('IRAQ:'..bot_id..':Set_alii:'..msg.chat_id_)
taha = '*  🎁  احسنت اجابتك صحيحه   \n* '
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
end

if text == database:get('IRAQ:'..bot_id..':Set_Amthlh:'..msg.chat_id_) then -- // امثله
database:incrby('IRAQ:'..bot_id..'add:num'..msg.chat_id_..msg.sender_user_id_, 1)  
database:incrby('IRAQ:'..bot_id..'add:numall'..msg.chat_id_..msg.sender_user_id_, 1)    
database:del('IRAQ:'..bot_id..':Set_Amthlh:'..msg.chat_id_)
taha = '*  🎁  احسنت اجابتك صحيحه   \n* '
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
end

if text == 'المختلف' and database:get('IRAQ:'..bot_id..'lock_geam'..msg.chat_id_) then
katu = {'😸','☠','🐼','🐇','🌑','🌚','⭐️','✨','⛈','🌥','⛄️','👨‍🔬','👨‍💻','👨‍🔧','👩‍🍳','🧚‍♀','🧜‍♂','🧝‍♂','🙍‍♂','🧖‍♂','👬','👨‍👨‍👧','🕒','🕤','⌛️','📅',
};
name = katu[math.random(#katu)]
database:set('IRAQ:'..bot_id..':Set_alii:'..msg.chat_id_,name)
name = string.gsub(name,'😸','😹😹😹😹😹😹😹😹😸😹😹😹😹')
name = string.gsub(name,'☠','💀💀💀💀💀💀💀☠💀💀💀💀💀')
name = string.gsub(name,'🐼','👻👻👻👻👻👻👻🐼👻👻👻👻👻')
name = string.gsub(name,'🐇','🕊🕊🕊🕊🕊🐇🕊🕊🕊🕊')
name = string.gsub(name,'🌑','🌚🌚🌚🌚🌚🌑🌚🌚🌚')
name = string.gsub(name,'🌚','🌑🌑🌑🌑🌑🌚🌑🌑🌑')
name = string.gsub(name,'⭐️','🌟🌟🌟🌟🌟🌟🌟🌟⭐️🌟🌟🌟')
name = string.gsub(name,'✨','💫💫💫💫💫✨💫💫💫💫')
name = string.gsub(name,'⛈','🌨🌨🌨🌨🌨⛈🌨🌨🌨🌨')
name = string.gsub(name,'🌥','⛅️⛅️⛅️⛅️⛅️⛅️🌥⛅️⛅️⛅️⛅️')
name = string.gsub(name,'⛄️','☃☃☃☃☃☃⛄️☃☃☃☃')
name = string.gsub(name,'👨‍🔬','👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👩‍🔬👨‍🔬👩‍🔬👩‍🔬👩‍??')
name = string.gsub(name,'👨‍💻','👩‍💻👩‍💻👩‍💻👩‍💻👩‍💻👩‍💻??‍💻👩‍💻👩‍💻👩‍💻')
name = string.gsub(name,'👨‍🔧','👩‍🔧👩‍🔧👩‍🔧👩‍🔧👩‍🔧👩‍🔧👨‍🔧👩‍🔧')
name = string.gsub(name,'👩‍🍳','👨‍🍳👨‍🍳👨‍🍳👨‍🍳👨‍🍳👩‍🍳👨‍🍳👨‍🍳👨‍🍳')
name = string.gsub(name,'🧚‍♀','🧚‍♂🧚‍♂🧚‍♂🧚‍♂🧚‍♀🧚‍♂🧚‍♂')
name = string.gsub(name,'🧜‍♂','🧜‍♀🧜‍♀🧜‍♀🧜‍♀🧜‍♀🧜‍♂🧜‍♀🧜‍♀🧜‍♀')
name = string.gsub(name,'🧝‍♂','🧝‍♀🧝‍♀🧝‍♀🧝‍♀🧝‍♀🧝‍♂🧝‍♀🧝‍♀🧝‍♀')
name = string.gsub(name,'🙍‍♂','🙎‍♂🙎‍♂🙎‍♂🙎‍♂🙎‍♂🙍‍♂🙎‍♂🙎‍♂🙎‍♂')
name = string.gsub(name,'🧖‍♂','🧖‍♀🧖‍♀🧖‍♀🧖‍♀🧖‍♀🧖‍♂🧖‍♀🧖‍♀🧖‍♀🧖‍♀')
name = string.gsub(name,'👬','👭👭👭👭👭👬👭👭👭')
name = string.gsub(name,'👨‍👨‍👧','👨‍👨‍👦👨‍👨‍👦👨‍👨‍👦👨‍👨‍👦👨‍👨‍👧👨‍👨‍👦👨‍👨‍👦')
name = string.gsub(name,'🕒','🕒🕒🕒🕒🕒🕒🕓🕒🕒🕒')
name = string.gsub(name,'🕤','🕥🕥🕥🕥🕥🕤🕥🕥🕥')
name = string.gsub(name,'⌛️','⏳⏳⏳⏳⏳⏳⌛️⏳⏳')
name = string.gsub(name,'📅','📆📆📆📆📆📆📅📆📆')
TEST = '  اول واحد يطلع المختلف » {* '..name..' * } ' 
send(msg.chat_id_, msg.id_, 1,TEST, 1, 'md')
end

if text == 'امثله' and database:get('IRAQ:'..bot_id..'lock_geam'..msg.chat_id_) then
katu = {
'جوز','ضراطه','الحبل','الحافي','شقره','بيدك','سلايه','النخله','الخيل','حداد','المبلل','يركص','قرد','العنب','العمه','الخبز','بالحصاد','شهر','شكه','يكحله',
};
name = katu[math.random(#katu)]
database:set('IRAQ:'..bot_id..':Set_Amthlh:'..msg.chat_id_,name)
name = string.gsub(name,'جوز','ينطي____للماعده سنون')
name = string.gsub(name,'ضراطه','الي يسوق المطي يتحمل___')
name = string.gsub(name,'بيدك','اكل___محد يفيدك')
name = string.gsub(name,'الحافي','تجدي من___نعال')
name = string.gsub(name,'شقره','مع الخيل يا___')
name = string.gsub(name,'النخله','الطول طول___والعقل عقل الصخلة')
name = string.gsub(name,'سلايه','بالوجه امراية وبالظهر___')
name = string.gsub(name,'الخيل','من قلة___شدو على الچلاب سروج')
name = string.gsub(name,'حداد','موكل من صخم وجهه كال آني___')
name = string.gsub(name,'المبلل','___ما يخاف من المطر')
name = string.gsub(name,'الحبل','اللي تلدغة الحية يخاف من جرة___')
name = string.gsub(name,'يركص','المايعرف___يكول الكاع عوجه')
name = string.gsub(name,'العنب','المايلوح___يكول حامض')
name = string.gsub(name,'العمه','___إذا حبت الچنة ابليس يدخل الجنة')
name = string.gsub(name,'الخبز','انطي___للخباز حتى لو ياكل نصه')
name = string.gsub(name,'باحصاد','اسمة___ومنجله مكسور')
name = string.gsub(name,'شهر','امشي__ولا تعبر نهر')
name = string.gsub(name,'شكه','يامن تعب يامن__يا من على الحاضر لكة')
name = string.gsub(name,'القرد','__بعين امه غزال')
name = string.gsub(name,'يكحله','اجه___عماها')
TEST = 'اكمل المثل التالي {* '..name..' *}'
send(msg.chat_id_, msg.id_, 1,TEST, 1, 'md')
end
if text == 'محيبس' or text == 'بات' then
if database:get('IRAQ:'..bot_id..'lock_geam'..msg.chat_id_) then   
Num = math.random(1,6)
database:set('IRAQ:'..bot_id.."GAMES"..msg.chat_id_,Num) 
TEST = [[
*➀       ➁     ➂      ➃      ➄     ➅
↓      ↓     ↓      ↓     ↓     ↓
👊 ‹› 👊 ‹› 👊 ‹› 👊 ‹› 👊 ‹› 👊
📮¦ اختر لأستخراج المحيبس الايد التي تحمل المحيبس 
🎁¦ الفائز يحصل على { 3 } من النقاط *
]]
send(msg.chat_id_, msg.id_, 1,TEST, 1, 'md')
database:setex('IRAQ:'..bot_id.."SET:GAME" .. msg.chat_id_ .. "" .. msg.sender_user_id_, 100, true)  
return false  
end
end
if text == 'خمن' or text == 'تخمين' then   
if database:get('IRAQ:'..bot_id..'lock_geam'..msg.chat_id_) then
Num = math.random(1,20)
database:set('IRAQ:'..bot_id.."GAMES:NUM"..msg.chat_id_,Num) 
TEST = '*\n📮¦ اهلا بك عزيزي في لعبة التخمين :\nٴ━━━━━━━━━━\n'..'⚠¦ ملاحظه لديك { 3 } محاولات فقط فكر قبل ارسال تخمينك \n\n'..'🔖¦ سيتم تخمين عدد ما بين ال {1 و 20} اذا تعتقد انك تستطيع الفوز جرب واللعب الان ؟ \n💥*'
send(msg.chat_id_, msg.id_, 1,TEST, 1, 'md')
database:setex('IRAQ:'..bot_id.."GAME:TKMEN" .. msg.chat_id_ .. "" .. msg.sender_user_id_, 100, true)  
return false  
end
end



if text =='مجوهراتي' then 
if tonumber((database:get('IRAQ:'..bot_id..'add:num'..msg.chat_id_..msg.sender_user_id_) or 0)) == 0 then
taha = '*💎¦ ليس لديك مجوهرات \n📬¦ للحصول على مجوهرات ارسل الاسرع وابدأ اللعب*\n'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
else
taha = '*💎¦ عدد مجوهراتك الحاليه  ('..(database:get('IRAQ:'..bot_id..'add:num'..msg.chat_id_..msg.sender_user_id_))..')*'
taha1 = '*💎¦ مجموع مجوهراتك  ('..(database:get('IRAQ:'..bot_id..'add:numall'..msg.chat_id_..msg.sender_user_id_))..')*'

send(msg.chat_id_, msg.id_, 1,''..taha..'\n'..taha1..'', 1, 'md')
end
end
if text:match('^رسائل المجوهرات (%d+)$') and (is_creator(msg) or is_creatorbasic(msg)) then
local kara = {string.match(text, "^(رسائل المجوهرات) (%d+)$")}
if tonumber(kara[2]) > 500 or tonumber(kara[2]) < 1 then
msgg = '💎┇لا تستطيع وضع اكثر من 500 رساله ❌ '
send(msg.chat_id_, msg.id_, 1, msgg, 1, 'html')
else
database:set('IRAQ:'..bot_id..'gamepoint' .. msg.chat_id_, kara[2] or 50)
send(msg.chat_id_, msg.id_, 1,'💎¦تم اضافه عدد الرسائل المطلوب ✅  ', 1, 'md')
end
end
if text == 'بيع مجوهراتي' then
if tonumber((database:get('IRAQ:'..bot_id..'add:num'..msg.chat_id_..msg.sender_user_id_) or 0)) == 0 then
taha = '*💠¦ ليس لديك مجوهرات \n📬¦ للحصول على مجوهرات ارسل الاسرع وابدأ اللعب*\n'
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
else
taha = (database:get('IRAQ:'..bot_id..'add:num'..msg.chat_id_..msg.sender_user_id_) * tonumber(database:get('tshake:'..bot_id..'gamepoint' .. msg.chat_id_)or 50))
database:incrby('IRAQ:'..bot_id..'nummsg'..msg.chat_id_..msg.sender_user_id_,taha)  
database:del('IRAQ:'..bot_id..'add:num'..msg.chat_id_..msg.sender_user_id_)
taha = tonumber((database:get('IRAQ:'..bot_id..'gamepoint' .. msg.chat_id_) or 50))
send(msg.chat_id_, msg.id_, 1,'💎¦ تم بيع جواهرك كل مجوهره تساوي '..taha..' رساله', 'md')
end
end
if text == 'حذف مجوهراتي' then
database:del('IRAQ:'..bot_id..'add:num'..msg.chat_id_..msg.sender_user_id_)  
database:del('IRAQ:'..bot_id..'add:numall'..msg.chat_id_..msg.sender_user_id_)  
send(msg.chat_id_, msg.id_, 1, "تم حذف جميع مجوهراتك", 1, "md") 
end
if text == 'حذف رسائلي' then
database:del('IRAQ:'..bot_id..'nummsg'..msg.chat_id_..msg.sender_user_id_)
database:del('IRAQ:'..bot_id..'user:msgs'..msg.chat_id_..':'..msg.sender_user_id_)
send(msg.chat_id_, msg.id_, 1, "🗑 ※ تم حذف رسائلك  ✓", 1, "md") 
end
end
end
end
return {
CMDS = {
---------------------------------------------------------------------------
if text == 'تفعيل اللعبه' and (is_owner(msg) or is_creatorbasic(msg)) then   
send(msg.chat_id_, msg.id_, 1,[[*
✔️| تم تفعيل الالعاب بنجاح  ✓
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
📋| الالعاب المتاحه لديك هي ↓
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
🚸| ارسل امر (الاسرع) لبدء لعبه
🚸| ارسل امر (سمايلات) لبدء لعبه
🚸| ارسل امر (حزوره) لبدء لعبه
🚸| ارسل امر (المعاني) لبدء لعبه
🚸| ارسل امر (العكس) لبدء لعبه
🚸| ارسل امر (بات) لبدء لعبه
🚸| ارسل امر (خمن) لبدء لعبه
🚸| ارسل امر (امثله) لبدء لعبه
🚸| ارسل امر (المختلف) لبدء لعبه
┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉ ┉
Ch  ☰ *[@Ha_ssin2] 🃏
]], 1, 'md')
database:set('IRAQ:'..bot_id..'lock_geam'..msg.chat_id_,true)  
end
if text == 'تعطيل اللعبه' and (is_owner(msg) or is_creatorbasic(msg)) then  
taha = '❗️※ تم تعطيل اللعبه  ✓' 
send(msg.chat_id_, msg.id_, 1,taha, 1, 'md')
database:del('IRAQ:'..bot_id..'lock_geam'..msg.chat_id_) 
},
  
  
IRAQ = GAMES,
IRAQ_TEXT = GET_TEXT
}
  
  
