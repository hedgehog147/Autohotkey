sc07B & g::
InputBox, sword, Google Search, , ,500,130
if ErrorLevel <> 0
{}
else
{
NewStr := RegExReplace(sword, "\s+", "+")
Sleep 3
; Run, "C:\Program Files\Mozilla Firefox\firefox.exe" -new-tab "http://www.google.co.jp/search?hl=ja&lr=lang_ja&ie=UTF-8&q=%sword%"
Run, "C:\Program Files\Mozilla Firefox\firefox.exe" -new-tab "http://www.google.co.jp/search?hl=ja&lr=lang_ja&ie=UTF-8&q=%sword%"
}
return
