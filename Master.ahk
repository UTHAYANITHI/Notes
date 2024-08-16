^!g::
{
    Run "https://www.google.com/"  ; Ctrl+Alt+g
}

^!h::
{
    Run "https://github.com/LogicSoftInd"  ; Ctrl+Alt+h
}


^!e::
{
    Run "D:\"  ; Ctrl+Alt+e
}


^!2::
{
    Run "https://outlook.office365.com/mail/"  ; Ctrl+Alt+o
}

^!f::
{
    Run "C:\Users\Uthay\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Fork\Fork.lnk"  ; Ctrl+Alt+f
}


^!1::
{
    Run "C:\Users\Uthay\AppData\Local\Programs\Notion\Notion.exe"  ; Ctrl+Alt+1
}

^!n::  ; Ctrl+Alt+N
{
    if WinExist("Untitled - Notepad")
        WinActivate
    else
        Run "Notepad" ;
}

^!t::  ; Ctrl+Alt+t
{
    if WinExist("wt")
        WinActivate
    else
       Run "wt" ;

}

^!c::  ; Ctrl+Alt+c
{
    if WinExist("cmd")
        WinActivate
    else
       Run "cmd", "C:\Users\Uthay\" ;

}

^!v:: ;Open With VS22
{
     Run "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\devenv.exe" ;  Ctrl+Alt+v
}

^!d:: ;Open With DBeaver
{
    Run "C:\Program Files\DBeaver\dbeaver.exe" ; Ctrl+Alt+d
}

