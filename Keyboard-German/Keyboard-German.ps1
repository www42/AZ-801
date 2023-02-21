# Language List
$LL = Get-WinUserLanguageList
$LL.Add('de-de')
Set-WinUserLanguageList

# German keyboard layout
Set-WinDefaultInputMethodOverride -InputTip '0407:00000407'

# logoff
logoff