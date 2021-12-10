$files = Get-ChildItem "./*.aup3"

Write-Output "Processing $($files.Length) aup3 files into wav..."

$longwait=5

foreach ($file in $files){

    $filenamenoext = $file.Basename
    $mp3file="$filenamenoext.mp3"

    if(Test-Path $mp3file){
        Write-Output "[+] File already exists: $mp3file"
        continue;
    }

    Write-Output "[.] processing $file"

    Invoke-Expression "& ""$file"""
    Start-Sleep $longwait
    
    $wsh=New-Object -ComObject wscript.shell
    $wsh.AppActivate("$filenamenoext") #name of window

    Start-Sleep 1
    $wsh.SendKeys('%') # alt

    Start-Sleep 1
    $wsh.SendKeys('f') # file

    Start-Sleep 1
    $wsh.SendKeys('e') # export

    Start-Sleep 1
    $wsh.SendKeys('3') # mp3

    Start-Sleep $longwait
    $wsh.SendKeys('{ENTER}') # filename ok

    Start-Sleep $longwait
    $wsh.SendKeys('{ENTER}') # artist info ok

    Start-Sleep $longwait

    # check if file exists
    if(Test-Path $mp3file){
        write-host "[+] file created: $mp3file"
    } else {
        write-host "[x] HALTING! file does not exist: $mp3file"
        Exit -1
    }

    # kill audacity
    taskkill.exe /im audacity.exe
    
}