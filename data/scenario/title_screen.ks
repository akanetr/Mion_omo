[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_start_tyrano_code]
[stopse  time="1000"  buf="8" ]
[stopse  time="1000"  buf="9" ]
[_tb_end_tyrano_code]

[tb_start_tyrano_code]
[bgmopt volume=100]
[_tb_end_tyrano_code]

[chara_hide_all  time="1000"  wait="false"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.jpg"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="play.png"  width="130"  height="60"  x="45"  y="350"  _clickable_img=""  ]
[button  storage="title_screen.ks"  target="*load"  graphic="load.png"  width="130"  height="60"  x="45"  y="450"  _clickable_img=""  ]
[button  storage="kaisou_mode.ks"  target=""  graphic="scene.png"  width="160"  height="60"  x="45"  y="550"  _clickable_img=""  ]
[button  storage="title_screen.ks"  target="*end"  graphic="exit.png"  width="130"  height="60"  x="45"  y="650"  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
*end

[tb_start_tyrano_code]
[close ask=true]
[_tb_end_tyrano_code]

[s  ]
