T=tcpip('localhost',50001);
crlf=char([13,10]);
fopen(T);
fwrite(T,"pippo"+crlf)
pause(1)
fwrite(T,"pertica"+crlf)
pause(1)
tic; 
for i=1:10000
    fwrite(T,[jsonencode(i*eye(3)),13,10]);
end
toc
fclose(T);
clear T