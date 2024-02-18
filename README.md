# Minecraft-Bedrock-Edition-Server-Updater-Installer
two simple scripts for loosing less time upgrading the bedrock server.

DO NOT USE THE INSTALLER WHEN YOU ALREADY HAVE BES INSTALLED.

both Updater and the installer needs that you paste the link grabbed from the web page
so if you have a headless server you can SSH into it.

PLEASE NOTE: IF YOU DO NOT HAVE A SYSTEMCTL SERVICE FOR YOUR MINECRAFT SERVER FOR START AT BOOT, AS IS THE UPDATER CAN THROW AN ERROR, NOTHING BRUTAL ANYWAYS
BUT IT'S BETTER IF YOU JUST COMMENT EVERY LINE WITH SYSTEMCTL STUFF ON IT:

THESE 3: JUST COMMENT THEM IF YOU DON'T NEED THEM.
sudo systemctl restart bedrock_server.service
sudo systemctl status bedrock_server.service
sudo systemctl stop bedrock_server.service

and if you do have a systemctl service obviously if it's not named the same it probably will throw an error 

for now is a very very simple script just for semplifyng things a little bit but maybe 
in a future update i could try to get the href link updated automatically but for now hope it helps!!
