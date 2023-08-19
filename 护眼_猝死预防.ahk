

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


/*
; 设置每小时弹出窗口的定时器
SetTimer, ShowImageAndKeys, 36

ShowImageAndKeys:
    ; 设置要显示的图片路径
    ImagePath := "E:\壁纸\高清重制1.jpg"
    
    ; 创建窗口并显示图片和文字
    Gui, +ToolWindow +AlwaysOnTop
    Gui, Add, Picture, w640 h480, %ImagePath%
    Gui, Add, Text, x10 y400 w620 h20 center, 您已经使用电脑 1 hour 了，请注意休息！
    
    ; 添加一个按键预留区域和一个退出按钮
    Gui, Add, Text, x10 y450 w400 h20 center, Press any key to close this window.
    Gui, Add, Button, x430 y450 w200 h20 gCloseWindow, Close and restart timer
    
    ; 显示窗口并等待用户按键或点击退出按钮
    Gui, Show, xCenter yCenter
    
    while (1) {
        Sleep, 10
        if (GetKeyState("Escape", "P"))
        {
            ; 如果用户按下Esc键，则退出循环并关闭窗口
            break
        }
    }
    
    ; 关闭窗口
    Gui, Destroy
    
    ; 重新开启定时器
    SetTimer, ShowImageAndKeys, 36
return

CloseWindow:
    ; 关闭窗口并重新开启定时器
    Gui, Destroy
    SetTimer, ShowImageAndKeys, 36
return
*/