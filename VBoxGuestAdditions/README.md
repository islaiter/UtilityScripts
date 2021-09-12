# Virtual Box Guest Additions

Small script that will install vbox guest additions, if you use virtual box, you can install this to make use of full resolution scale.

Just keep two things in mind:

* Before using the script, insert the GA disk, to do so, in your VM while it is running go to devices -> Insert GA disk, and when it asks to run, select no/cancel 
* When using the script, you will need to invoke it with sudo privileges, you can do it like this: sudo sh ./gascript.sh

After everything is intalled, it will do an automatic restart and will let you scale the resolution properly.
