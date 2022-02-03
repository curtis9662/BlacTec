Start-Sleep  -Seconds 6 #begin a sleep (wait period) before starting script
ipconfig /all #Displays all current TCP/IP network configuration values and refreshes Dynamic Host Configuration Protocol (DHCP) and DNS
ipconfig /release #executed to force the client to immediately give up its lease by sending the server a DHCP release notification which updates the server's status information and marks the old client's IP address as "available
ipconfig /flushdns #command will clear (or “flush”) this DNS cache
ipconfig /renew #command used to tell the DHCP server that your computer wishes to join the network and needs to be configured with an IP address
netsh winsock reset #a command in windows to recover the computer from any socket errors which arise when you download some unknown file
netsh interface ipv4 reset #a command in windows to recover the computer from any socket errors which arise when you download some unknown file
netsh interface ipv6 reset #Removes all user configured settings
netsh winsock reset catalog #a command in windows to recover the computer from any socket errors which arise when you download some unknown file
netsh int ipv4 reset reset.log #rewrites two registry keys used by TCP/IP and it has the same effect as reinstalling the protocol
netsh int ipv6 reset reset.log #""
netsh advfirewall reset #restore firewall settings to default policy settings and values
write-host -ForegroundColor yellow Curtis Jones Chief Technology Officer
start-process -f https://www.blactec.biz
Start-Sleep  -Seconds 30 #wait 30 seconds before rebooting or shutdown
shutdown -r -f -t 5 #The user receives a notification saying their computer will shut down in Seconds #Parameters -s = shutdown -r = restart , -f = force, -t = time (seconds)
exit

