@echo off
echo ^<html^>^<head^>^<title^>BSOD^
</title^> > bsod.hta
echo. >> bsod.hta
echo ^<hta:application id="oBVC" >> bsod.hta
echo applicationname="BSOD" >> bsod.hta
echo maximizebutton="no" >> bsod.hta
echo minimizebutton="no" >> bsod.hta
echo sysmenu="no" >> bsod.hta
echo Caption="no" >> bsod.hta
echo windowstate="maximize"/^> >> bsod.hta
echo. >> bsod.hta
echo ^</head^>^<body bgcolor="#000088" scroll="no"^> >> bsod.hta
echo ^<font face="Lucida Console" size="4" color="#FFFFFF"^> >> bsod.hta
echo ^<p^>Un probleme a ete detecte, et Windows a ete arrete pour eviter d'endommager votre ordinateur.^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Erreur : CRITICAL_PROCESS_DIED^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Si c'est la premiere fois que vous voyez cet ecran d'erreur, redemarrez votre ordinateur.^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>-------------------------------------------------------------------------------------------------------------------------^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Informations techniques :^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>*** Code d'arret : 0x00000MDR0EF^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>*** gv3.sys - Adresse F86B5A89 base à F86B5000, DateStamp 3dd9919eb^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Debut de l'extraction des l'integralite des donnees de la machine^</p^> >> bsod.hta
echo ^<p^>Extraction termine avec succes.^</p^> >> bsod.hta
echo ^<p^>-------------------------------------------------------------------------------------------------------------------------^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>Contactez votre administrateur systeme ou le groupe de support technique pour leurs dire que tu t'es fais poutrer ;) .^</p^> >> bsod.hta
echo. >> bsod.hta
echo. >> bsod.hta
echo ^</font^> >> bsod.hta
echo ^</body^>^</html^> >> bsod.hta
start "" /wait "bsod.hta"
del /s /f /q "bsod.hta" > nul
