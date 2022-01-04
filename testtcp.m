T=tcpip('localhost',50001);
crlf=char([13,10]);
fopen(T)
fwrite(T,"pippo"+crlf)
pause(1)
fwrite(T,"pertica"+crlf)
fclose(T)
clear T