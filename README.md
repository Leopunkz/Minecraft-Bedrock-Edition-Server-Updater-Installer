# Minecraft-Bedrock-Edition-Server-Updater-Installer
two simple scripts for loosing less time upgrading the bedrock server.

PLEASE NOTE THAT I AM NOT A DEVELOPER I DO WHAT I CAN AS A BEGINNER
SO IT'S PROBABLY BETTER IF YOU TEST IT IN A SECURE WAY OR AT LEAST MAKE A COPY OF YOU WORLD FIRST!

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

OTHER FEATURE OF THE UPDATER:
For now just one it keeps the version you had before the update every time and collect them in a folder 
that's in the hope that if one day someone want's to use old device to play in the server than it's possible to downgrade it 
at least i hope so it's a try if you don't want this feature you can edit the file this way:

EDIT:
Comment Out this line:
mkdir old-bedrock-server-versions

and remove this one:
&& cp $name ../old-bedrock-server-versions/$name

not all of it just that.
