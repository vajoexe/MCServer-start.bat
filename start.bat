:: The "C:\Program Files\Java\jdk-24\bin\java.exe" part is just the path to my java 24 install. This is because I have two versions installed and I
:: specifically need that one version. If you just have one java version install, you can replace it with the word java.
:: "-Xmx8G" means how much ram is going to be allocated, measured in gigabytes.
:: "-jar" means just that the file you're trying to execute is a jar file.
:: "fabric-server-mc.1.19.4-loader.0.16.14-launcher.1.0.3.jar" is the filename of the Minecraft server jar. You must change this to the name of
:: your Minecraft server jar or this script will not work.
:: You can add "@echo off" on the first line of this script (without the "", needs to be the only thing in the line) if you do not want to have a Command Prompt
:: window open all the time when the script is running.
:: You can also add "-nogui" (without the "") at the end of the jar execution line to not have the Minecraft server window on your screen.
:: Note: if you prefer to have this .bat file somewhere else than the same folder as the jar, you need to include the full path with the jar like 
:: with my java path at the start.
"C:\Program Files\Java\jdk-24\bin\java.exe" -Xmx8G -jar fabric-server-mc.1.19.4-loader.0.16.14-launcher.1.0.3.jar