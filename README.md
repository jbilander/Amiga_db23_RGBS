# Amiga_DB23_RGBS
A small PCB with RGBS out from the Amiga d-sub db23 connector. Made with KiCad 5.1.2-1


### Updated v2 PCB

On request I made an updated PCB with the capacitor pads removed, 2 mm hole pitch giving two more GND holes. A little rerouting as well to provide for easier soldering when using cables with shielded wire pairs (signal + ground return). This PCB is not tested yet!

<a href="images/Amiga_db23_RGBS_v2_pic1.jpg">
<img src="images/Amiga_db23_RGBS_v2_pic1.jpg" width="202" height="106">
</a>
<a href="images/Amiga_db23_RGBS_v2_pic2.jpg">
<img src="images/Amiga_db23_RGBS_v2_pic2.jpg" width="202" height="106">
</a>
<a href="images/Amiga_db23_RGBS_v2_pic3.jpg">
<img src="images/Amiga_db23_RGBS_v2_pic3.jpg" width="252" height="150">
</a>
<a href="images/Amiga_db23_RGBS_v2_pic4.jpg">
<img src="images/Amiga_db23_RGBS_v2_pic4.jpg" width="252" height="150">
</a>
<a href="images/Amiga_db23_RGBS_v2_pic5.jpg">
<img src="images/Amiga_db23_RGBS_v2_pic5.jpg" width="213" height="125">
</a>

***

Update: On some cables I got a lot of noise/interference in the signal and needed to connect the shielding on the plugs on each end `d-sub metal shield <-> SCART metal shield` to get rid of it.

***

<a href="images/Amiga_db23_RGBS_pic1.jpg">
<img src="images/Amiga_db23_RGBS_pic1.jpg" width="230" height="143">
</a>
<a href="images/Amiga_db23_RGBS_pic2.jpg">
<img src="images/Amiga_db23_RGBS_pic2.jpg" width="230" height="143">
</a>
<a href="images/Amiga_db23_RGBS_pic3.jpg">
<img src="images/Amiga_db23_RGBS_pic3.jpg" width="130" height="130">
</a>
<a href="images/Amiga_db23_RGBS_pic4.jpg">
<img src="images/Amiga_db23_RGBS_pic4.jpg" width="125" height="100">
</a>

***

<a href="images/Amiga_db23_RGBS_pic5.jpg">
<img src="images/Amiga_db23_RGBS_pic5.jpg" width="202" height="152">
</a>
<a href="images/Amiga_db23_RGBS_pic6.jpg">
<img src="images/Amiga_db23_RGBS_pic6.jpg" width="202" height="152">
</a>
<a href="images/Amiga_db23_RGBS_pic7.jpg">
<img src="images/Amiga_db23_RGBS_pic7.jpg" width="202" height="152">
</a>

***

Let's solder this one. I used `220uF 16V size 1210` as coupling capacitors for the RGB pads. All resistors `size 1206`, I used the following values `R1: 330 Ohm, R2: 1K Ohm, R3: 75 Ohm`, following Stedy's guide here: The Ultimate SCART cable v1.1 http://www.ianstedman.co.uk/Amiga/amiga_hacks/Amiga_SCART/amiga_scart.html Not using pin 13 though as ground return but rather following this picture: https://ilesj.files.wordpress.com/2012/01/amiga_rgb-scart-diagram.png

<a href="images/Amiga_db23_RGBS_pic9.jpg">
<img src="images/Amiga_db23_RGBS_pic9.jpg" width="202" height="152">
</a>
<a href="images/Amiga_db23_RGBS_pic10.jpg">
<img src="images/Amiga_db23_RGBS_pic10.jpg" width="202" height="152">
</a>
<a href="images/Amiga_db23_RGBS_pic11.jpg">
<img src="images/Amiga_db23_RGBS_pic11.jpg" width="202" height="152">
</a>

***
I used an old DVI<->Vga cable that I butchered cutting off the plugs on both ends. I also found an old composite rca cable yellow-red-white laying around. I used the red-white part for the Audio. When making a cable with a SCART plug it makes sense to run the Left/Right audio wires inside the cable since the connector has both RGB video and stereo audio pins as standard. You can run the audio wires separately should you want to.

<a href="images/Amiga_db23_RGBS_pic12.jpg">
<img src="images/Amiga_db23_RGBS_pic12.jpg" width="202" height="152">
</a>
<a href="images/Amiga_db23_RGBS_pic13.jpg">
<img src="images/Amiga_db23_RGBS_pic13.jpg" width="202" height="152">
</a>
<br /><br />
I started with soldering the audio wires to the extension sides, holes with the "interconnected" symbol.
<br />
<a href="images/Amiga_db23_RGBS_pic14.jpg">
<img src="images/Amiga_db23_RGBS_pic14.jpg" width="202" height="152">
</a>
<a href="images/Amiga_db23_RGBS_pic15.jpg">
<img src="images/Amiga_db23_RGBS_pic15.jpg" width="202" height="152">
</a>
<a href="images/Amiga_db23_RGBS_pic16.jpg">
<img src="images/Amiga_db23_RGBS_pic16.jpg" width="152" height="202">
</a>

***

And then the rest, I used the three shielded wires for the RGB lines.

<a href="images/Amiga_db23_RGBS_pic17.jpg">
<img src="images/Amiga_db23_RGBS_pic17.jpg" width="202" height="152">
</a>
<a href="images/Amiga_db23_RGBS_pic18.jpg">
<img src="images/Amiga_db23_RGBS_pic18.jpg" width="202" height="152">
</a>
<a href="images/Amiga_db23_RGBS_pic19.jpg">
<img src="images/Amiga_db23_RGBS_pic19.jpg" width="202" height="152">
</a>
<a href="images/Amiga_db23_RGBS_pic20.jpg">
<img src="images/Amiga_db23_RGBS_pic20.jpg" width="202" height="152">
</a>
<a href="images/Amiga_db23_RGBS_pic21.jpg">
<img src="images/Amiga_db23_RGBS_pic21.jpg" width="202" height="152">
</a>
<a href="images/Amiga_db23_RGBS_pic22.jpg">
<img src="images/Amiga_db23_RGBS_pic22.jpg" width="202" height="152">
</a>
<a href="images/Amiga_db23_RGBS_pic23.jpg">
<img src="images/Amiga_db23_RGBS_pic23.jpg" width="202" height="152">
</a>

***

Moment of truth, hooking it up to the Amiga and yes it does work...I noticed I get more subtle vertical stripes with this cable then other Scart's I have tried, However I can still notice some "jailbars", check the last picture here from the game Another World. This is on my old Samsung LCD from 2005 that has seen better days. It is better on my plasma.

***

<a href="images/Amiga_db23_RGBS_pic24.jpg">
<img src="images/Amiga_db23_RGBS_pic24.jpg" width="202" height="152">
</a>
<a href="images/Amiga_db23_RGBS_pic25.jpg">
<img src="images/Amiga_db23_RGBS_pic25.jpg" width="202" height="152">
</a>
<a href="images/Amiga_db23_RGBS_pic26.jpg">
<img src="images/Amiga_db23_RGBS_pic26.jpg" width="202" height="152">
</a>
<a href="images/Amiga_db23_RGBS_pic27.jpg">
<img src="images/Amiga_db23_RGBS_pic27.jpg" width="202" height="152">
</a>

