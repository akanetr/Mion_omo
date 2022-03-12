[_tb_system_call storage=system/_epilogue.ks]

*kaisou_hokensitu

[tb_replay_start  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
*epilogue

[bg  time="1000"  method="crossfade"  storage="hokenshitsu.jpg"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="atmosphere1_min.ogg"  fadein="true"  loop="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[playse  volume="25"  time="1000"  buf="2"  storage="classroom_door.ogg"  fadein="true"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#真紀
"Excuse me"[p]

#保健室の先生
"Oh, Mr. Nishino ... and Mr. Ogawa ... Oh ..."[p]

#美音
“………”[p]

#保健室の先生
"Come here, Mr. Ogawa"[p]
"Thank you, Mr. Nishino. It's okay, so you should go back to the classroom."[p]

#真紀
"Yes ... Thank you."[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="750"  ]
[playse  volume="20"  time="1000"  buf="2"  storage="classroom_door.ogg"  fadein="true"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#保健室の先生
"Mr. Ogawa, don't worry about it?"[p]
"There are many students who fail to use the toilet, and everyone has it."[p]
"But I have to say that I want to go to the bathroom properly next time."[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_132.ogg"  volume=100 loop=false fadein=false buf=9]"... Yes ..."[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[playse  volume="75"  time="750"  buf="2"  storage="kinuzure2.ogg"  fadein="true"  ]
[bg  time="1000"  method="puffIn"  storage="event/scene4-1full.jpg"  cross="true"  ]
[wait  time="750"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="clothes_drop.ogg"  ]
[wait  time="1500"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#美音
[playse storage="voice/mio_133.ogg"  volume=75 loop=false fadein=false buf=9]"Uh ... Gusu ..."[p]
[playse storage="voice/mio_134.ogg"  volume=75 loop=false fadein=false buf=9](I ... peeing in front of everyone ... I've done it ...)[p]
[playse storage="voice/mio_135.ogg"  volume=75 loop=false fadein=false buf=9](Although I'm in the third grade ... I couldn't stand peeing ... I couldn't stand it ...)[p]
[playse storage="voice/mio_136.ogg"  volume=75 loop=false fadein=false buf=9](What kind of face should I go to the classroom from now on ...)[p]
[playse storage="voice/mio_137.ogg"  volume=75 loop=false fadein=false buf=9](Classroom ... I don't want to go back ... I'm scared to meet everyone ...)[p]
[playse storage="voice/mio_138.ogg"  volume=75 loop=false fadein=false buf=9]"... Uh, uh ..."[p]
#
[_tb_end_text]

[stopse  time="1000"  buf="9"  ]
[if exp="tf._tb_is_replay==true"]

[tb_hide_message_window  ]
[wait  time="1500"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[endif]

[tb_replay  id="hokensitu"  ]
[tb_start_text mode=1 ]
Mine, who couldn't return to the classroom because of her embarrassment and fear, decided to leave early on this day.[p]
The girl, who grew up better than her surroundings, came home with a heavy footstep, grasping her childish failure proof of her souvenir bag.[p]
[_tb_end_text]

[if exp="f.route==3"]

[tb_start_text mode=1 ]
END3 I couldn't say ...[p]
[_tb_end_text]

[else]

[tb_start_text mode=1 ]
END2 Hit by the teacher ...[p]
[_tb_end_text]

[endif]

[tb_hide_message_window  ]
[bg  time="1000"  method="crossfade"  storage="black.png"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
