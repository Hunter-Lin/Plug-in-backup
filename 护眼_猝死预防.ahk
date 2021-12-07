JianGe:
Sleep 1000*60*60
Gosub, XueXi
  
XueXi:
Gui, Color, White
Gui, Add, Picture, x10 y10 h728 w1000, E:\壁纸\高清重制1.jpg
;Gui, Add, Button, Default xp+20 yp+250, Close
;Gui, Add, Text, , 休息一下，谢谢
Gui, Show
Return

GuiEscape:
Gui, Destroy
Gosub, JianGe
Return

GuiClose:
ExitApp