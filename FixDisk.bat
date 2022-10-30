echo off
cls
echo"Scriptzim pra reparacao de disco :D"
echo"primeiramente isso vai levar uma cacetada de tempo" 
echo "verificando integridade dos arquivos"
sfc /scannow
echo "Tentando corrigir falhas de corrupcao de sistema"
Dism.exe /Online /Cleanup-Image /RestoreHealth
echo"ok, agora um comando pra corrigir falhas de memoria no HD, entao digita um y e da enter "
chkdsk C: /f /r 
echo "Reinicia o note aew! Ele vai buscar por falhas na memória e vai voltar pro Windows dps"
pause