[_tb_system_call storage=system/_b_route.ks]

*kaisou_b

[tb_replay_start  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_show_message_window  ]
[bg  time="1000"  method="crossfade"  storage="event/bg1-1.jpg"  ]
[chara_show  name="mio"  time="0"  wait="false"  storage="chara/11/scene1-2-2-10.png"  width="640"  height="960"  ]
[tb_chara_shake  name="mio"  direction="x"  count="10000000"  swing="1"  time="550"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene1-2-2-10.png"  ]
[tb_image_show  time="100"  storage="default/event/scene1-ex02_2.png"  width="640"  height="960"  name="img_8"  ]
[iscript]
f.current_desk="2";
[endscript]

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
*B

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

[wait  time="1500"  ]
[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_139.ogg"  volume=50 loop=false fadein=false buf=9]"..."[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#中尾先生
"Okay, then Tanaka. Get out and solve it."[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
You can't raise your hand or speak out, as if you were cursed by something.[p]
"Please let me go to the bathroom" I can't say all these words, and the countdown to the worst ending of "peeing", which is becoming a reality, echoes in my head like a heartbeat.[p]

[_tb_end_text]

[tb_start_tyrano_code]
[image storage="default/ieben-tokei-1135.png" layer="message0" x="5" y="5" width="150"  height="150" name="clock1" time="1" wait="true"]
[free name="clock2" layer="message0" time="1000" wait="false"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[image storage="default/104per.png" layer="message0" x="520" y="5" width="110"  height="40" name="nyobar2" time="1" wait="true"]
[free name="nyobar1" layer="message0" time="100" wait="false"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_140.ogg"  volume=50 loop=false fadein=false buf=9]"... Huh ..."[p]
[playse storage="voice/mio_141.ogg"  volume=100 loop=false fadein=false buf=9](I have 5 minutes left ... I can't say it at this timing ...)[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_142.ogg"  volume=100 loop=false fadein=false buf=9](Because it's a little more ... I have to put up with it ...)[p]
[playse storage="voice/mio_143.ogg"  volume=100 loop=false fadein=false buf=9](This, even these 5 minutes ... if you survive ... you can go!)[p]
#

[_tb_end_text]

[tb_start_tyrano_code]
[clearfix name="deskb"]
[_tb_end_tyrano_code]

[tb_start_text mode=4 ]
#美音
[playse storage="voice/mio_144.ogg"  volume=100 loop=false fadein=false buf=9](Early ...! The class is over soon ... !!)
[_tb_end_text]

[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene1-2-1-10.png"  ]
[playse  volume="20"  time="400"  buf="3"  loop="false"  fadein="true"  storage="kishimi2.ogg"  ]
[chara_mod  name="mio"  time="150"  cross="false"  storage="chara/11/scene1-2-2-10.png"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene1-2-1-10.png"  ]
[chara_mod  name="mio"  time="150"  cross="false"  storage="chara/11/scene1-2-2-10.png"  ]
[playse  volume="20"  time="1750"  buf="3"  loop="false"  fadein="true"  storage="kishimi.ogg"  ]
[chara_mod  name="mio"  time="150"  cross="false"  storage="chara/11/scene1-2-1-10.png"  ]
[chara_mod  name="mio"  time="100"  cross="false"  storage="chara/11/scene1-2-2-10.png"  ]
[chara_mod  name="mio"  time="150"  cross="false"  storage="chara/11/scene1-2-1-10.png"  ]
[chara_mod  name="mio"  time="150"  cross="false"  storage="chara/11/scene1-2-2-10.png"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene1-2-1-10.png"  ]
[playse  volume="20"  time="400"  buf="3"  loop="false"  fadein="true"  storage="kishimi2.ogg"  ]
[chara_mod  name="mio"  time="150"  cross="false"  storage="chara/11/scene1-2-2-10.png"  ]
[playse  volume="20"  time="750"  buf="3"  loop="false"  fadein="true"  storage="kishimi2.ogg"  ]
[button  name="deskb"  storage="scene1.ks"  target="*desk_change"  graphic="button/desk.png"  width="70"  height="25"  y="930"  x="10"  layer="message0"  fix="true"  auto_next="false"  ]
[l  ]
[stopse  time="1000"  buf="9"  ]
[cm  ]
[tb_start_text mode=1 ]
#
As soon as I strongly imagined peeing in the bathroom, my body was about to sprinkle everything at the exit of the pee.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[image storage="default/105per.png" layer="message0" x="520" y="5" width="110"  height="40" name="nyobar1" time="1" wait="true"]
[free name="nyobar2" layer="message0" time="100" wait="false"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[clearfix name="deskb"]
[_tb_end_tyrano_code]

[wait  time="750"  ]
[playse  volume="100"  time="750"  buf="4"  storage="tibiri_mid.ogg"  fadein="false"  ]
[wait  time="500"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="3"  time="100"  ]
[playse  volume="30"  time="400"  buf="3"  loop="false"  fadein="false"  storage="kishimi2.ogg"  ]
[chara_mod  name="mio"  time="600"  cross="false"  storage="chara/11/scene1-3-2-11.png"  ]
[playse  volume="100"  time="750"  buf="5"  storage="tibiri_new.ogg"  fadein="false"  ]
[bg  time="500"  method="crossfade"  storage="event/bg1-2.jpg"  ]
[tb_chara_shake  name="mio"  direction="x"  count="10000000"  swing="1"  time="550"  ]
[tb_start_text mode=4 ]
#美音
[playse storage="voice/mio_110.ogg"  volume=50 loop=false fadein=false buf=8]"Hmm ..."
[_tb_end_text]

[wait  time="1000"  ]
[tb_start_text mode=4 ]
[r][playse storage="voice/mio_145.ogg"  volume=100 loop=false fadein=false buf=9](Yabai ...! This is ... if you stand up, you might come out ...!)
[_tb_end_text]

[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene1-3-1-11.png"  ]
[chara_mod  name="mio"  time="200"  cross="false"  storage="chara/11/scene1-3-2-11.png"  ]
[chara_mod  name="mio"  time="150"  cross="false"  storage="chara/11/scene1-3-1-11.png"  ]
[playse  volume="20"  time="400"  buf="3"  loop="false"  fadein="true"  storage="kishimi2.ogg"  ]
[chara_mod  name="mio"  time="200"  cross="false"  storage="chara/11/scene1-3-2-11.png"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene1-3-1-11.png"  ]
[chara_mod  name="mio"  time="200"  cross="false"  storage="chara/11/scene1-3-2-11.png"  ]
[playse  volume="20"  time="1750"  buf="3"  loop="false"  fadein="true"  storage="kishimi.ogg"  ]
[chara_mod  name="mio"  time="150"  cross="false"  storage="chara/11/scene1-3-1-11.png"  ]
[chara_mod  name="mio"  time="100"  cross="false"  storage="chara/11/scene1-3-2-11.png"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene1-3-1-11.png"  ]
[chara_mod  name="mio"  time="200"  cross="false"  storage="chara/11/scene1-3-2-11.png"  ]
[chara_mod  name="mio"  time="150"  cross="false"  storage="chara/11/scene1-3-1-11.png"  ]
[playse  volume="20"  time="400"  buf="3"  loop="false"  fadein="true"  storage="kishimi2.ogg"  ]
[chara_mod  name="mio"  time="150"  cross="false"  storage="chara/11/scene1-3-2-11.png"  ]
[chara_mod  name="mio"  time="200"  cross="false"  storage="chara/11/scene1-3-1-11.png"  ]
[chara_mod  name="mio"  time="150"  cross="false"  storage="chara/11/scene1-3-2-11.png"  ]
[playse  volume="20"  time="750"  buf="3"  loop="false"  fadein="true"  storage="kishimi2.ogg"  ]
[button  name="deskb"  storage="scene1.ks"  target="*desk_change"  graphic="button/desk.png"  width="70"  height="25"  y="930"  x="10"  layer="message0"  fix="true"  auto_next="false"  ]
[l  ]
[stopse  time="1000"  buf="9"  ]
[cm  ]
[tb_start_tyrano_code]
#
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[image storage="default/ieben-tokei-1136.png" layer="message0" x="5" y="5" width="150"  height="150" name="clock2" time="1" wait="true"]
[free name="clock1" layer="message0" time="1000" wait="false"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[image storage="default/106per.png" layer="message0" x="520" y="5" width="110"  height="40" name="nyobar2" time="1" wait="true"]
[free name="nyobar1" layer="message0" time="100" wait="false"]
[_tb_end_tyrano_code]

[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_146.ogg"  volume=40 loop=false fadein=false buf=9]"Huh ... huh ... huh ..."[p]
#
[_tb_end_text]

[tb_start_text mode=4 ]
#美音
[playse storage="voice/mio_147.ogg"  volume=100 loop=false fadein=false buf=9](Fast ... fast, fast, fast ...!)
[_tb_end_text]

[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene1-3-1-11.png"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene1-3-2-11.png"  ]
[playse  volume="20"  time="1750"  buf="3"  loop="false"  fadein="true"  storage="kishimi.ogg"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene1-3-1-11.png"  ]
[chara_mod  name="mio"  time="200"  cross="false"  storage="chara/11/scene1-3-2-11.png"  ]
[chara_mod  name="mio"  time="200"  cross="false"  storage="chara/11/scene1-3-1-11.png"  ]
[chara_mod  name="mio"  time="150"  cross="false"  storage="chara/11/scene1-3-2-11.png"  ]
[chara_mod  name="mio"  time="300"  cross="false"  storage="chara/11/scene1-3-1-11.png"  ]
[chara_mod  name="mio"  time="200"  cross="false"  storage="chara/11/scene1-3-2-11.png"  ]
[cm  ]
[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_148.ogg"  volume=100 loop=false fadein=false buf=9](Time, go ahead ...! Please ...!)[p]
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#
The limit of urinary intention has already been exceeded.[p]
Pee is about to spurt out. The pants are peeing and peeing beyond the level of peeing.[p]
Perhaps even after class, the toilet will not be in time. On the contrary, it may not even be possible to get out of the classroom without sprinkling pee anymore.[p]
[_tb_end_text]

[tb_start_tyrano_code]
[image storage="default/107per.png" layer="message0" x="520" y="5" width="110"  height="40" name="nyobar1" time="1" wait="true"]
[free name="nyobar2" layer="message0" time="100" wait="false"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[clearfix name="deskb"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[playse  volume="100"  time="750"  buf="4"  storage="tibiri_dai.ogg"  fadein="false"  ]
[wait  time="500"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="3"  time="100"  ]
[playse  volume="30"  time="400"  buf="3"  loop="false"  fadein="false"  storage="kishimi2.ogg"  ]
[chara_mod  name="mio"  time="600"  cross="false"  storage="chara/11/scene1-3ex-1-2.png"  ]
[bg  time="500"  method="crossfade"  storage="event/bg1-3.jpg"  ]
[tb_chara_shake  name="mio"  direction="x"  count="10000000"  swing="1"  time="450"  ]
[tb_start_text mode=4 ]
#美音
[playse storage="voice/mio_119.ogg"  volume=25 loop=false fadein=false buf=8]"Ahh…"
[_tb_end_text]

[wait  time="1000"  ]
[tb_start_text mode=4 ]
[r][playse storage="voice/mio_149-150.ogg"  volume=100 loop=false fadein=false buf=9](Also, it's a little ...! Muu, I can't stand it ... I can't ... I'm here ... I'm peeing ...)
[_tb_end_text]

[wait  time="750"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="2"  time="100"  ]
[wait  time="500"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="2"  time="100"  ]
[playse  volume="20"  time="400"  buf="3"  loop="false"  fadein="true"  storage="kishimi2.ogg"  ]
[wait  time="750"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="2"  time="100"  ]
[wait  time="500"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="2"  time="100"  ]
[wait  time="1500"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="2"  time="100"  ]
[playse  volume="20"  time="400"  buf="3"  loop="false"  fadein="false"  storage="kishimi2.ogg"  ]
[wait  time="500"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="2"  time="100"  ]
[wait  time="750"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="3"  time="100"  ]
[wait  time="500"  ]
[playse  volume="20"  time="1000"  buf="3"  loop="false"  fadein="true"  storage="kishimi.ogg"  ]
[tb_chara_shake  name="mio"  direction="x"  count="3"  swing="2"  time="400"  ]
[wait  time="1500"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="2"  time="100"  ]
[wait  time="500"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="2"  time="100"  ]
[playse  volume="20"  time="750"  buf="3"  loop="false"  fadein="true"  storage="kishimi2.ogg"  ]
[wait  time="500"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="3"  time="100"  ]
[wait  time="750"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="2"  time="100"  ]
[wait  time="500"  ]
[playse  volume="20"  time="750"  buf="3"  loop="false"  fadein="false"  storage="kishimi2.ogg"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="2"  time="100"  ]
[wait  time="750"  ]
[tb_start_tyrano_code]
[image storage="default/ieben-tokei-1137.png" layer="message0" x="5" y="5" width="150"  height="150" name="clock1" time="1" wait="true"]
[free name="clock2" layer="message0" time="1000" wait="false"]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[image storage="default/108per.png" layer="message0" x="520" y="5" width="110"  height="40" name="nyobar2" time="1" wait="true"]
[free name="nyobar1" layer="message0" time="100" wait="false"]
[_tb_end_tyrano_code]

[wait  time="1000"  ]
[cm  ]
[tb_start_text mode=4 ]
#美音
[playse storage="voice/mio_152.ogg"  volume=70 loop=false fadein=false buf=9](... Faaaa ...
[_tb_end_text]

[chara_mod  name="mio"  time="600"  cross="false"  storage="chara/11/scene1-3ex-1-3.png"  ]
[wait  time="500"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="2"  time="100"  ]
[playse  volume="20"  time="750"  buf="3"  loop="false"  fadein="true"  storage="kishimi2.ogg"  ]
[wait  time="500"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="3"  time="100"  ]
[wait  time="750"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="2"  time="100"  ]
[wait  time="500"  ]
[playse  volume="20"  time="750"  buf="3"  loop="false"  fadein="false"  storage="kishimi2.ogg"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="2"  time="100"  ]
[tb_hide_message_window  ]
[playse  volume="100"  time="750"  buf="4"  storage="omorashi2.ogg"  fadein="false"  ]
[wait  time="750"  ]
[tb_start_tyrano_code]
[free name="clock1" layer="message0" time="1000" wait="false"]
[free name="nyoico3" layer="message0" time="100" wait="false"]
[free name="nyobar2" layer="message0" time="100" wait="false"]
[_tb_end_tyrano_code]

[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="3"  time="100"  ]
[playse  volume="30"  time="400"  buf="3"  loop="false"  fadein="false"  storage="kishimi2.ogg"  ]
[chara_mod  name="mio"  time="1000"  cross="false"  storage="chara/11/scene1-4-1-2.png"  wait="false"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="3"  time="100"  ]
[bg  time="1000"  method="crossfade"  storage="event/bg1-4.jpg"  ]
[tb_chara_shake  name="mio"  direction="y"  count="2"  swing="3"  time="100"  ]
[wait  time="1500"  ]
[wait  time="2000"  ]
[tb_start_text mode=4 ]
#美音
[r][playse storage="voice/mio_124.ogg"  volume=75 loop=false fadein=false buf=9](Ah ... I've done it ... I'm ... pee ... I'm gonna put it out ...)
[_tb_end_text]

[chara_mod  name="mio"  time="3000"  cross="false"  storage="chara/11/scene1-5-1-1full.png"  ]
[wait  time="1000"  ]
[cm  ]
[tb_start_text mode=4 ]
#美音
[playse storage="voice/mio_125_2.ogg"  volume=75 loop=false fadein=false buf=9](Oh, the sound is ... no ... I haven't put in any force ... pee, momentum ... too much ... I can't stop ...)
[_tb_end_text]

[chara_mod  name="mio"  time="1000"  cross="false"  storage="chara/11/scene1-5-1-2full.png"  ]
[wait  time="8000"  ]
[button  name="deskb"  storage="scene1.ks"  target="*desk_change"  graphic="button/desk.png"  width="70"  height="25"  y="930"  x="10"  layer="message0"  fix="true"  auto_next="false"  ]
[tb_show_message_window  ]
[cm  ]
[tb_start_text mode=4 ]
#
"... What? What is this sound ...?"
[_tb_end_text]

[wait  time="1500"  ]
[cm  ]
[tb_start_text mode=4 ]
"Wow ... I'm leaking ... !!"


[_tb_end_text]

[wait  time="1500"  ]
[cm  ]
[tb_start_text mode=4 ]
"Well, really ... it's done."


[_tb_end_text]

[wait  time="1500"  ]
[cm  ]
[tb_start_text mode=4 ]
"Mine-chan ...!?"

[_tb_end_text]

[chara_mod  name="mio"  time="4000"  cross="false"  storage="chara/11/scene1-6-1-2full.png"  wait="false"  ]
[wait  time="2000"  ]
[cm  ]
[cm  ]
[tb_start_text mode=1 ]
#中尾先生
"Hey, there! What are you making noise!"[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
"Teacher, Mr. Ogawa is leaking pee."[p]
"The boobs stream leaked pee!"[p]
"Seriously !? It's a breast peeing w"[p]
"I thought I'd leak it."[p]
"Go to the bathroom"[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_126.ogg"  volume=30 loop=false fadein=false buf=9]"Huh ... huh ..."[p]
[playse storage="voice/mio_154.ogg"  volume=100 loop=false fadein=false buf=9](It's over ... pee, I leaked ... everyone is there, in the classroom ...)[p]
[playse storage="voice/mio_128.ogg"  volume=75 loop=false fadein=false buf=9](And a little ... it was ...)[p]
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_start_text mode=1 ]
#中尾先生
"Ogawa ... I'm glad I said it when I couldn't stand it?"[p]
#
[_tb_end_text]

[tb_hide_message_window  ]
[chara_mod  name="mio"  time="600"  cross="false"  storage="chara/11/scene1-6-1-3full.png"  ]
[tb_show_message_window  ]
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
"Mine-chan ... stand up? ... go to the infirmary?"[p]
#
[_tb_end_text]

[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_130.ogg"  volume=75 loop=false fadein=false buf=9]“……… Hmm…”[p]
#

[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[if exp="tf._tb_is_replay==true"]

[tb_hide_message_window  ]
[wait  time="1500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[clearfix name="deskb"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopse  time="1000"  buf="3"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[endif]

[tb_replay  id="omorashi_end"  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[clearfix name="deskb"]
[_tb_end_tyrano_code]

[tb_image_hide  time="0"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[iscript]
f.route="3";
[endscript]

[jump  storage="epilogue.ks"  target="*epilogue"  ]
[s  ]
