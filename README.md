# Nasif-s-Dank-Hotkeys
![Main Image](http://i.imgur.com/KSRyVK6.png)
[i]Like hotkeys, but more awesome.[/i][/center]

![What is it](http://i.imgur.com/EO6nLej.png)
As the title suggests, this is a hotkey/macro program that I've created. But unlike most macro programs, this one is ultra dank.
Exactly how dank? Read on to find out.

![Features](http://i.imgur.com/GsthpYu.png)
• Context sensitive
 - Such as pressing 2 will show the weapons menu, but when in a vehicle, it will boost.
• Using the latest SAMP UDF by paul-phoenix.
• Easy to use hotkeys. Why press CTRL + SHIFT + M when you can just press M?
• Open source. You can edit it, add new things, change it to suit your needs.
• Adds a whole new level of customization to SA-MP, pushing it that much closer to MTA.
• Using SendInput as send method to ensure maximum reliability. [quote author=Autohotkey]In addition, they buffer any physical keyboard or mouse activity during the send, which prevents the user's keystrokes from being interspersed with those being sent.[/quote]
• Ability to send commands on the fly without disrupting gameplay. You can still drive while toggling your GOs.
And much more to come...

![Show-1](http://i.imgur.com/ocXdfpC.png)
![Show-2](http://i.imgur.com/gD46cKq.png)

Video: https://www.youtube.com/watch?v=xalf_vK95kM

These are the current options that I have added just for showcasing. I will make a tutorial later on to show you how to edit current hotkeys or how to make new ones.

![Links](http://i.imgur.com/9oQ8l0E.png)
Program: https://www.mediafire.com/?4ao5rmmb4rh1z42
VirusTotal scan: https://www.virustotal.com/en/file/f639cb491d656fd6f18d37c919b7cc00c061a8cbca0bbbddd67d97e1ac26c081/analysis/1456474029/
Source Code: https://www.mediafire.com/?873o87xv19aoipp
<br>
![Install](http://i.imgur.com/RwDELsA.png)
Put both the DankHotkeys.exe and SAMP.ahk files in any folder. Run DankHotkeys.exe.

![Alt-text](http://i.imgur.com/Q9Ltk27.png)
Prerequisites: 
 - Autohotkey: https://autohotkey.com/download/ahk-install.exe
 - Notepad++ (optional but recommended): https://notepad-plus-plus.org/repository/6.x/6.9/npp.6.9.Installer.exe
 - Source (linked above)
Put the source file where your SAMP.ahk file is and open it in Notepad or Notepad++

You'll see a lot of segments, each related to their keys and commands. First we'll walk you through with editing one of the pre-set hotkeys and then we'll talk about adding new ones.
Find which key you want to edit just by looking at the code. For this example, we're gonna be editing the key [b]4[/b] which toggles [b]GOs[/b]. We're gonna change the key to [b]P[/b] and the command to [b]/htele[/b].
![alt-text](http://i.imgur.com/fVHw2Mp.png)

Just change the activation key (first one), then what to send when in chat (second one) and what to send when you're not in chat (third one) like so

![alt-text](http://i.imgur.com/X5vmN0p.png)
Save it for now. We'll get to compiling later.

Now let's talk about adding new commands. It's the same procedure. Just copy an old segment, paste it, and change the keys/commands.

After you've saved the script, you'll need to compile it. Navigate to the Autohotkey installation folder and then to the Compiler folder and open the file called "Ahk2Exe". Then, open the source, set a destination and make sure you're using a 32 bit base file as shown in the image below.
![Main Image](http://i.imgur.com/DDiRLk1.jpg[/img]
Then hit compile. You're done! You can now use the exe from the destination folder.

![alt-text](http://i.imgur.com/SUVY5Ql.png)
You can request me to change certain keys or to add new hotkeys. Please follow the format down below if you want to make a request:

[code]
[↓]If you want to request for more than one key make multiple of these[↓]
 - Key type: [Pick from either options A.) Not mapped to anything in-game (such as K) or B.) Mapped in-game (such as H)]
 - Which key to send: 
 - What command(s) to send: 
[↑]If you want to request for more than one key make multiple of these[↑]
 - Your average ping in-game: 
[/code]

Post your request here in the topic. PMs may get ignored. :P
I will PM the compiled script and source code to you in an archive.

![alt-text](http://i.imgur.com/1jrDzoP.png)
It took me countless hours of testing to get the script to work as it is right now but there are still some problems that I have to fix. I'd be glad if anyone helps me with squishing these bugs:

- Not a bug per se but when a key in use for something else (e.g. 2/boost) the rate at which you can mass send it is lower than that of normal keys.
- There is a slight chance of boost not working, especially when driving sideways.
- Ping plays a huge role in the weapon set selection hotkeys and they have 500ms wait times which may be a bit too much for people with low pings, but you can edit it to your liking if you wish.

![alt-text](http://i.imgur.com/yFvHhl3.png)
- Developers of Autohotkey
- paul-phoenix for SAMP UDF
- Nextron on Autohotkey Forum

Thanks for viewing. Hope you enjoy it!
 - Nasif
