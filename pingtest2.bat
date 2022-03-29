@echo off

title PING_FAST_TEST, by Jesus Caceres_pinging_to_Google.com.
COLOR 02

:menu
echo __________________________________________________________________________________________________________________
echo               ***** -- Bienvenido a "P.F.T_,by_Jesus_Caceres" Haciendo ping a www.Google.com -- *****
echo __________________________________________________________________________________________________________________
echo _Starting ...  

echo _Solicitando Respuesta a los servidores de Google ...
echo _Tiempo de respuesta en milisegundos ...
echo _Use "Ctrl+c" para detener el proceso.
time /t
ping www.google.com -t
