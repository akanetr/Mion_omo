[_tb_system_call storage=system/_a2_route.ks]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="event/bg1-1.jpg"  ]
[chara_show  name="mio"  time="0"  wait="false"  storage="chara/11/scene1-2-2-10.png"  width="640"  height="960"  ]
[tb_chara_shake  name="mio"  direction="x"  count="10000000"  swing="1"  time="550"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene1-2-2-10.png"  ]
[playse  volume="70"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="classroom1.ogg"  ]
[playse  volume="30"  time="1000"  buf="1"  loop="true"  fadein="true"  storage="classroom2.ogg"  ]
[tb_start_tyrano_code]
[image storage="default/ieben-tokei-1133.png" layer="message0" x="5" y="5" width="150"  height="150" name="clock1" time="1" wait="true"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[image storage="default/nyoico3.png" layer="message0" x="478" y="5" width="40"  height="40" name="nyoico3" time="0"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[image storage="default/102per.png" layer="message0" x="520" y="5" width="110"  height="40" name="nyobar2" time="1" wait="true"]
[_tb_end_tyrano_code]

[button  name="deskb"  storage="scene1.ks"  target="*desk_change"  graphic="button/desk.png"  width="70"  height="25"  y="930"  x="10"  layer="message0"  fix="true"  auto_next="false"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*A2

[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[clearfix name="bunki"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[free_filter]
[skipstop]

[_tb_end_tyrano_code]

[tb_chara_shake  name="mio"  direction="x"  count="10000000"  swing="1"  time="550"  ]
[tb_start_tyrano_code]
[image storage="default/ieben-tokei-1134.png" layer="message0" x="5" y="5" width="150"  height="150" name="clock2" time="1" wait="true"]
[free name="clock1" layer="message0" time="1000" wait="false"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[image storage="default/103per.png" layer="message0" x="520" y="5" width="110"  height="40" name="nyobar1" time="1" wait="true"]
[free name="nyobar2" layer="message0" time="100" wait="false"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_078.ogg"  volume=75 loop=false fadein=false buf=9](After all, I can't stand it ...!)[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_079.ogg"  volume=75 loop=false fadein=false buf=9](Rather than leaking here as it is ...!)[p]
#
[_tb_end_text]

[tb_chara_shake  name="mio"  direction="x"  count="1"  swing="2"  time="550"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene1-7-2-1.png"  ]
[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_082.ogg"  volume=25 loop=false fadein=false buf=9]"Oh, that ..."[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#中尾先生
"Oh, then Ogawa. Go ahead and solve it."[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_106.ogg"  volume=50 loop=false fadein=false buf=9]"Eh ...!? Ah ..."[p]
[playse storage="voice/mio_107.ogg"  volume=75 loop=false fadein=false buf=9](That's ... it's different ... teacher ... now ... in the bathroom ...)[p]
#
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#中尾先生
"Isn't it easy for you?"[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_108.ogg"  volume=50 loop=false fadein=false buf=9]"... haha ​​..."[p]
[playse storage="voice/mio_109.ogg"  volume=75 loop=false fadein=false buf=9](If this happens ... the problem must be solved ...)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_tyrano_code]
[clearfix name="deskb"]
[_tb_end_tyrano_code]

[chara_hide  name="mio"  time="1000"  wait="false"  pos_mode="false"  ]
[bg  time="1000"  method="fadeIn"  storage="classroom.png"  cross="true"  ]
[tb_image_hide  time="500"  ]
[playse  volume="75"  time="250"  buf="3"  loop="false"  fadein="true"  storage="isu_standup.ogg"  ]
[wait  time="1000"  ]
[tb_start_tyrano_code]
[image storage="default/nyoico3.png" layer="fix" x="478" y="5" width="40"  height="40" name="nyoico3" time="0"]
[free name="nyoico3" layer="message0" time="100" wait="false"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[image storage="default/ieben-tokei-1135.png" layer="fix" x="5" y="5" width="150"  height="150" name="clock1" time="1" wait="true"]
[free name="clock2" layer="message0" time="1000" wait="false"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[image storage="default/104per.png" layer="fix" x="520" y="5" width="110"  height="40" name="nyobar2" time="1" wait="true"]
[free name="nyobar1" layer="message0" time="500" wait="true"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[image storage="default/105per.png" layer="fix" x="520" y="5" width="110"  height="40" name="nyobar1" time="1" wait="true"]
[free name="nyobar2" layer="fix" time="100" wait="false"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[wait  time="750"  ]
[playse  volume="100"  time="750"  buf="4"  storage="tibiri_mid.ogg"  fadein="false"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_110.ogg"  volume=50 loop=false fadein=false buf=9]"Hmm ..."[p]
[playse storage="voice/mio_111.ogg"  volume=75 loop=false fadein=false buf=9](Dangerous ...! If you stand up ... it'll be ...!)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
Perhaps because the exit is pointing down, the pee with gravity on his side rampages more violently in his bladder like a fish with water.[p]
If you think calmly, it is decided that you will be forced to solve the problem as if nothing happened while her classmates are watching with such an urgent urge to urinate.[p]
But she has no choice but to do it.[p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="30"  time="1000"  buf="3"  storage="walk.ogg"  fadein="true"  ]
[wait  time="3500"  ]
[stopse  time="750"  buf="3"  fadeout="true"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_112.ogg"  volume=50 loop=false fadein=false buf=9]"Suu ... haa ..."[p]
[playse storage="voice/mio_113.ogg"  volume=75 loop=false fadein=false buf=9](It's okay ... I can do it ... I just need to survive this ...)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[free name="clock1" layer="fix" time="100" wait="false"]
[_tb_end_tyrano_code]

*kaisou_a2

[tb_replay_start  ]
[if exp="tf._tb_is_replay==true"]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[playse  volume="70"  time="1000"  buf="0"  loop="true"  fadein="true"  storage="classroom1.ogg"  ]
[playse  volume="30"  time="1000"  buf="1"  loop="true"  fadein="true"  storage="classroom2.ogg"  ]
[tb_start_tyrano_code]
[image storage="default/nyoico3.png" layer="fix" x="478" y="5" width="40"  height="40" name="nyoico3" time="0"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[image storage="default/105per.png" layer="fix" x="520" y="5" width="110"  height="40" name="nyobar1" time="1" wait="true"]
[_tb_end_tyrano_code]

[mask_off  time="1000"  effect="fadeOut"  ]
[endif]

[chara_show  name="mio"  time="600"  wait="false"  storage="chara/11/scene3-1.png"  width="640"  height="960"  ]
[tb_chara_shake  name="mio"  direction="y"  count="10000000"  swing="1"  time="750"  ]
[bg  time="1000"  method="crossfade"  storage="event/bg3-0.jpg"  ]
[wait  time="1500"  ]
[playse  volume="50"  time="1000"  buf="3"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-2.png"  ]
[playse  volume="50"  time="1500"  buf="4"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-1.png"  ]
[wait  time="500"  ]
[playse  volume="50"  time="1000"  buf="3"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="500"  cross="false"  storage="chara/11/scene3-2.png"  ]
[playse  volume="50"  time="1500"  buf="4"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-1.png"  ]
[tb_start_tyrano_code]
[image storage="default/106per.png" layer="fix" x="520" y="5" width="110"  height="40" name="nyobar2" time="1" wait="true"]
[free name="nyobar1" layer="fix" time="100" wait="false"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_114.ogg"  volume=25 loop=false fadein=false buf=9]"Huh ... huh ... huh ..."[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[playse  volume="50"  time="1000"  buf="3"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-2.png"  ]
[playse  volume="50"  time="1500"  buf="4"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-1.png"  ]
[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_115.ogg"  volume=75 loop=false fadein=false buf=9](No ... no problem ... I don't get into my head ...)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[playse  volume="50"  time="1000"  buf="3"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-2.png"  ]
[playse  volume="50"  time="1500"  buf="4"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-1.png"  ]
[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_116.ogg"  volume=75 loop=false fadein=false buf=9](Other than pee ... nothing ... I can't think of ...)[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
Her normally wise head completely stopped thinking at this time, and the mathematical formulas that had to be solved in front of her looked like a series of incomprehensible characters.[p]
[_tb_end_text]

[playse  volume="50"  time="1000"  buf="3"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-2.png"  ]
[playse  volume="50"  time="1500"  buf="4"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene3-1.png"  ]
[tb_start_text mode=4 ]
#美音
[playse storage="voice/mio_117-118.ogg"  volume=75 loop=false fadein=false buf=9](I can't do it ... I can't stay still ... Oh, my ass ... I don't know ...!)

[_tb_end_text]

[tb_chara_shake  name="mio"  direction="y"  count="10000000"  swing="1"  time="600"  ]
[wait  time="750"  ]
[playse  volume="50"  time="1000"  buf="3"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-2.png"  ]
[playse  volume="50"  time="1500"  buf="4"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene3-1.png"  ]
[playse  volume="50"  time="1000"  buf="3"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-2.png"  ]
[playse  volume="50"  time="1500"  buf="4"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene3-1.png"  ]
[wait  time="750"  ]
[playse  volume="50"  time="1000"  buf="3"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-2.png"  ]
[playse  volume="50"  time="1500"  buf="4"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene3-1.png"  ]
[playse  volume="50"  time="1000"  buf="3"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-2.png"  ]
[playse  volume="50"  time="1500"  buf="4"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene3-1.png"  ]
[l  ]
[tb_start_tyrano_code]
[image storage="default/107per.png" layer="fix" x="520" y="5" width="110"  height="40" name="nyobar1" time="1" wait="true"]
[free name="nyobar2" layer="fix" time="100" wait="false"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[cm  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[playse  volume="100"  time="750"  buf="4"  storage="tibiri_dai.ogg"  fadein="false"  ]
[wait  time="500"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="3"  time="100"  ]
[chara_mod  name="mio"  time="600"  cross="false"  storage="chara/11/scene3-3.png"  ]
[bg  time="500"  method="crossfade"  storage="event/bg3-1.jpg"  ]
[tb_chara_shake  name="mio"  direction="y"  count="10000000"  swing="1"  time="500"  ]
[wait  time="500"  ]
[playse  volume="50"  time="1000"  buf="3"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-4.png"  ]
[playse  volume="50"  time="1500"  buf="4"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene3-3.png"  ]
[playse  volume="50"  time="1000"  buf="3"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-4.png"  ]
[playse  volume="50"  time="1500"  buf="4"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene3-3.png"  ]
[wait  time="500"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#美音
[playse storage="voice/mio_119.ogg"  volume=25 loop=false fadein=false buf=8]"Ahh…"

[_tb_end_text]

[wait  time="1250"  ]
[tb_start_text mode=4 ]
#美音
[r][playse storage="voice/mio_121.ogg"  volume=75 loop=false fadein=false buf=8](Muu, I can't stand ... I can't ... I ... I'm peeing ... I'm in front of everyone ...)

[_tb_end_text]

[playse  volume="50"  time="1000"  buf="3"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-4.png"  ]
[playse  volume="50"  time="1500"  buf="4"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene3-3.png"  ]
[playse  volume="50"  time="1000"  buf="3"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-4.png"  ]
[playse  volume="50"  time="1500"  buf="4"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene3-3.png"  ]
[wait  time="750"  ]
[playse  volume="50"  time="1000"  buf="3"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-4.png"  ]
[playse  volume="50"  time="1500"  buf="4"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene3-3.png"  ]
[playse  volume="50"  time="1000"  buf="3"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-4.png"  ]
[playse  volume="50"  time="1500"  buf="4"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene3-3.png"  ]
[l  ]
[cm  ]
[tb_start_text mode=1 ]
#中尾先生
"What happened? I thought it was too easy for you ..."[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[tb_start_tyrano_code]
[image storage="default/108per.png" layer="fix" x="520" y="5" width="110"  height="40" name="nyobar2" time="1" wait="true"]
[free name="nyobar1" layer="fix" time="100" wait="false"]
[_tb_end_tyrano_code]

[playse  volume="50"  time="1000"  buf="3"  storage="kinuzure.ogg"  fadein="true"  ]
[chara_mod  name="mio"  time="500"  cross="false"  storage="chara/11/scene3-5.png"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="2"  time="100"  ]
[wait  time="500"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="2"  time="100"  ]
[wait  time="500"  ]
[chara_mod  name="mio"  time="400"  cross="false"  storage="chara/11/scene3-6.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#美音
[r][playse storage="voice/mio_122.ogg"  volume=25 loop=false fadein=false buf=8]"... Momo, Mudame ..."

[_tb_end_text]

[wait  time="3000"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="750"  buf="4"  storage="omorashi2.ogg"  fadein="false"  ]
[wait  time="750"  ]
[tb_start_tyrano_code]
[free name="nyoico3" layer="fix" time="100" wait="false"]
[free name="nyobar2" layer="fix" time="100" wait="false"]
[_tb_end_tyrano_code]

[chara_mod  name="mio"  time="7500"  cross="false"  storage="chara/11/scene3-7.jpg"  wait="false"  ]
[wait  time="5000"  ]
[tb_start_text mode=4 ]
#美音
[r][playse storage="voice/mio_124.ogg"  volume=75 loop=false fadein=false buf=9](Ah ... I've done it ... I'm ... pee ... I'm gonna put it out ...)
[_tb_end_text]

[wait  time="7000"  ]
[cm  ]
[tb_start_text mode=4 ]
#美音
[playse storage="voice/mio_125_2.ogg"  volume=75 loop=false fadein=false buf=9](Oh, the sound is ... no ... I haven't put in any force ... without permission ... with great momentum, it's coming out ... it won't stop ...)
[_tb_end_text]

[wait  time="10000"  ]
[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=4 ]
#中尾先生
"Hey ...!"
[_tb_end_text]

[wait  time="1500"  ]
[cm  ]
[tb_start_text mode=4 ]
#
"Wow ... I'm leaking ...!"
[_tb_end_text]

[wait  time="1500"  ]
[cm  ]
[tb_start_text mode=4 ]
"Mine-chan ...!?"
[_tb_end_text]

[wait  time="1500"  ]
[cm  ]
[tb_start_text mode=4 ]
"The stream leaked"
[_tb_end_text]

[chara_mod  name="mio"  time="4000"  cross="false"  storage="chara/11/scene3-8.jpg"  wait="false"  ]
[wait  time="1500"  ]
[cm  ]
[tb_start_text mode=4 ]
"I thought I'd leak it."
[_tb_end_text]

[wait  time="1500"  ]
[cm  ]
[tb_start_text mode=4 ]
"I heard he was peeing all the time."
[_tb_end_text]

[wait  time="1500"  ]
[cm  ]
[tb_start_text mode=4 ]
"Go to the bathroom"
[_tb_end_text]

[wait  time="1500"  ]
[tb_hide_message_window  ]
[wait  time="1500"  ]
[cm  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_126.ogg"  volume=25 loop=false fadein=false buf=9]"Huh ... huh ..."[p]
[playse storage="voice/mio_127.ogg"  volume=75 loop=false fadein=false buf=9](It's over ... pee, I leaked ... everyone, before watching ...)[p]
[playse storage="voice/mio_128.ogg"  volume=75 loop=false fadein=false buf=9](And a little ... it was ...)[p]
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#中尾先生
"Ogawa ... I'm glad I said it when I couldn't stand it?"[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_129.ogg"  volume=40 loop=false fadein=false buf=9]"……Excuse me…"[p]
#

[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#中尾先生
"Someone, take Ogawa to the health room."[p]

#真紀
"Oh yes ...! I'm going"[p]

#中尾先生
"The teacher will bring a bucket and a rag, so the beautification committee should bring a water mop from the equipment store."[p]

#男女美化委員
"Yes"[r]"got it"[p]

[_tb_end_text]

[tb_start_text mode=1 ]
#真紀
"Mine-chan ... Go to the infirmary?"[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_130.ogg"  volume=75 loop=false fadein=false buf=9]“……… Hmm…”[p]
#

[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[if exp="tf._tb_is_replay==true"]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[chara_hide_all  time="1000"  wait="false"  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopse  time="1000"  buf="4"  fadeout="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[endif]

[tb_replay  id="omorashi_end2"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_image_hide  time="0"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[iscript]
f.route="2";
[endscript]

[jump  storage="epilogue.ks"  target="*epilogue"  ]
[s  ]
