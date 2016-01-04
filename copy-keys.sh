#Copy SSH Keys to Server
cat ~/.ssh/id_dsa.pub  | ssh njukey@[ip-address-here] "cat >> ~/.ssh/authorized_keys" 
