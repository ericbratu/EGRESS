@echo off

:skillset
set /A item = 0
set /A coins = 0
set /A hp = 10
set /A charm = %random% %%10 + 1
set /A strength = %random% %%10 + 1
set /A encountersremaining = 7
goto :titlescreen

:titlescreen
echo   .?YYYYYYYYYYY5555J                                                                               
echo    ::5@@J-~~~~~~7Y#@J                                                                              
echo      7@@!     :.   ?P~        ..                                            ..            .        
echo      7@@!    :P?    :.    .!Y5YJJJ?5!   .7YGPJJJJJYY~   !JGPJJJJJYPP:   .?YJJJYJJY    :?YJJJYJYJ   
echo      7@@Y777JB@?         !##!.   .~GP.    ~@G    .:P@5   -@#.   ..-5P  :PB.   .~5@!  -@P.   .~G@-  
echo      7@@Y777JB@?        7@#.        7:    -@G     .5@Y   :@B   7G   -  :BPY!-:   ~~  -#PY!-.   !-  
echo      7@@!    :P?     -. P@Y      -7?7?7:  ~@#?JPPJYY!    :@P??YPB        !YPBBBGY!    .75GBBBGY~   
echo      7@@!     :.   .5@- J@B      ..J@P..  -@G .7P#!      :@B   !G   :- ~7    .-!Y@B: !!    .-!5@G. 
echo      ?@@7       .~J#@?   Y@G-      J@5    -@G   .5@G-    :@B      .!#7 ~@5-     .B@: 7@Y:     :P#. 
echo   .JYB##BPPPPPPGB#PPY     -YGPJ??JYJBY  .!YPB7-   -G#Y!.~J#BJ???JYGPY   GPY5J??YPY-  .BYYYJ??YPJ:  
echo    .:...............         :--:.   .   ....:.     .:: .:..:::::...    .  .:--:      .  .:--:
echo.
echo.
echo (enter fullscreen for best experience)
echo.
pause
goto :beginning

:beginning
echo.
echo  Your Attributes
echo -----------------
echo Charm:    %charm% / 10
echo Strength: %strength% / 10
echo.
echo You wake up dazed, finding yourself lying in a pool of blood in the middle of an unknown forest. The thick canopy
echo forbids no more than a trickle of pale moonlight to break its cover, scantily exposing the gnarled branches of the
echo colossal trees surrounding you. As you recollect yourself by grasping a nearby rock to stand up, you notice a faint
echo path leading deeper. You cannot tell where it leads, but it seems to be the only way forward.
pause
echo.
echo                 -G7       YP  !7 ?B.!@7:P!PB?#B 5?PJP~  G-JBYP  G~                  -G. :#@@@@@PP@@P
echo                  -Y?      JP: ~? 7?J?YPYYJBJ B5.G~JYG: .G.?GJJ -G                    PY  GB@@@@@@@@?
echo                   .P-     PP?::Y Y 5? G@#GB!:@P7?!57G: .G7YPY? ?Y                    -#--#:?P@@@@@Y 
echo                    GJ    .PJ !JY.Y YJ -@P:Y?-@J :YG-G- :#J.G5? G:                     YB:B  #@@@@P: 
echo                    JP7   !@?  7#~J-JY 7@P 757@- .GG.G: 7B  PG7?Y                      -P5B. Y@@@@J  
echo                     5@J  P@!   PBY!??JY@G ~#?@~  #Y B::#P  PB7G:                      .#@B. :P@@@!  
echo                     .#@?-#@:   .PBY:.5-PB:YB~@!  P7.B.7GY  G@55                       -P@J   ?@@@!  
echo                      7@@P@#.    J@? !!:PPBJ5:@!  G~.B?7?Y .B#@5-:.                    -P@?   7@@@Y  
echo                       G@@@P     .PPP5.:PP~Y7~@~  G~ G5 ?Y :B#B::-~JJ7~-.               B@Y   7@@@P  
echo                       .B@@?     !B:BP::@P.5!JG   G~ G7 ?Y ~GB?     :-~7???!-.          Y@#.  5@@@J  
echo !-!?YYJ??~-:..:...:    !@@7     -5 YPP~PB.G:PP  .PJ~#? JJ ?5G:          .-!?JYY7:.     :PP: ~@@@P:  
echo ~--:---~~~!?PPBGB#PY:  .#@?     -P  J@Y#G P!Y5  ?@YJ5? JJ JGP                :-5PP:     GB  :P@@5  ~
echo             ....-PP@#:  P@!     ~5   5@P5 P~JP  J@GJY? !P J@7                  -GBJ     JB. 7@@@B5B@
echo                   .YPP7 B@~     J5   :#@J G-PP  J@#.Y? -G J#.                   .PB     ?@7 J@@@@@@@
echo                     .G@G@@7     5Y    Y@7 G.PP  Y@7 Y? :G 5P                     ?P~    5@! Y@@@@@@@
echo     ...::::......... ?@@@@J.::::PY:---Y@J~B~P#~~G#77BP!?#?P#!!7?JJJ?JJYJY5!  .77??PPGJ?JP@Y7P@@@@@@@
echo ?JYYYYYJJYYYYYYY5555YY#@@@5JJJJJGG?J??#@PY#?GB?J@5!7##7GPBB#YYJJJJ5PBBBY7~.  JG77JP@@YJG@@PJYP@@@@@@
echo  :-:::::::-------~~!!!P@@@Y?????#G777Y@@JGP?#B!P@Y?J@PJGPGGPGJ7????!~:      7G~~~Y@P#7~P@@?!!B@@@@@@
echo  -?77777777!!!~-------J@@#-... :@Y ..P@PY@75@P7B#7~!5PJ5GP5J?!-:.          7G777777777?P@@PJYP@@@@@B
echo   .            ..::---5@@@P7??J5@GJJB@@@GJJP@@55J~!??7!~:.                -G-:-~~~~~!JBPP@G-?@@@@@@!
echo   :--~~~!!!77777777!~7@@@@#:..:#@?:J@@@P5~7P@PGPY!-.                     -P?~!7?7?YGGPPBPPGYB@@@@@#~
echo   ---::....  ....::::Y@@@@P7!!~#@?-!?Y!-~7JY?~:                         .BY7?????Y55J7YPY-5@@@@@@@Y-
echo :--~!!7?JYYYYYYYYJJJB@P@@@@Y?JY#@Y?7-!??!-.                             5?.::::----~~~!Y5#@@@@@@@@5J
echo ~~----::---~~!!!!!!P@@PP@PY~~5B@@P5J!-.                                7P-~7??????7??5##G#@@@@@@@P: 
echo  .:-~7?Y5YYJJ??77!!PBP???~~~7??7??                                    ?P:~~~---:::?B57-~P@@@@@@@@PY!
echo  :~----::::----~~!7?J5PPY7~-:                                        JBJ7????????7J?!~7#@@@@@@@@@B: 
echo ~!!!!!!!!~~~~!7?JJJ?7~:                                             7P~-----------~~~?#@@@@@@@@@@#77
echo ????JJY5GGG5JJJ-..                                                 7@?..:--~!7???77!?#@@@@@@@@@@@P~~
echo !!7?JYYJ7~:.                                                       GJ ~~~~~~~!!~~~?GP@@@@@@@@@@@@GJY
echo J??7~:                                                            Y5::-~~!!!!!~7YPP@@@@@@@@@@@@@@G::
echo .                                                                7P!!!?J??777?P#@@@@@@@@@@@@@@@@@#. 
echo                                                                 !P.   . .:--~G@@@@@@@@@@@P@@@@@@@@! 
echo.
echo Do you venture forth?
echo.
echo yes - 1
echo no - 2
goto :beginning_choice
:beginning_choice
set/p input=
if %input% == 1 (
	goto :weasel
) else (
	if %input% == 2 (
		echo As you sit in place, you begin to feel a sense of hopelessness and fear wash over you. You start to hear
		echo rustling in the bushes nearby, and soon you see the glowing eyes of a pack of wolves emerging from the
		echo  darkness. Your thoughts race as you try to find a way out, but it's too late. The last thing you see is
		echo the pack of wolves lunging towards you, their jaws open wide.
		echo.
		echo.
		echo.
		echo Game Over.
		pause
		goto :skillset
	) else (
		echo Unknown input response. Try again.
		goto :beginning_choice
	)
)

:encounterpicker
set /A encountersremaining-=1
echo.
echo HP: %hp%
echo Coins: %coins%
echo.
pause
if %encountersremaining% lss 1 (goto :finalencounterpicker)
set/A choice = %random% %%6
if %choice% == 0 goto :boar
if %choice% == 1 goto :rat
if %choice% == 2 goto :bear
if %choice% == 3 goto :panther
if %choice% == 4 goto :pixie
if %choice% == 5 goto :scare
if %choice% == 6 goto :bird


:finalencounterpicker

set/A choice = %random% %%14
if %choice% == 0 goto :boar
if %choice% == 1 goto :rat
if %choice% == 2 goto :bear
if %choice% == 3 goto :panther
if %choice% == 4 goto :pixie
if %choice% == 5 goto :scare
if %choice% == 6 goto :bird
if %choice% == 7 goto :shop
if %choice% == 8 goto :shop
if %choice% == 9 goto :shop
if %choice% == 10 goto :shop
if %choice% == 11 goto :shop
if %choice% == 12 goto :shop
if %choice% == 13 goto :shop


:weasel
echo You get up onto your feet and decide to move forward. As you're walking through the beaten path, a figure catches
echo your eye. Getting closer, you can tell it's a man leaning up against a nearby tree - he looks comfortable. He 
echo notices your glare and motions you in his direction. With no better option, you approach him.
echo.
pause
echo ?YYYYYYJJY?!~?J??77!!!!~~-------:.        :~?Y5PPPGGPPY!.          .-!!!~!!~---~~~!!!7JYYJYY5PGBBBBB
echo JJY5P555J??JJYJ??7??77~------:.      :!JGB#@B##YYPYP#Y#@#5~          .-~~~~-----~~!!!!7J5Y55PGGBB###
echo YYYYYYJ?7?JJYJ?7?777~~----:.       ?BPP#P#!?J7Y~ JJ-G-!5Y@@P7          .:--::-:----~!!!!?Y555PBBB##B
echo YYJYJ???JJ??????J7!~~---:         5@#?7-7?P~JJ5J~-J?J5-G!BYP@B!          .:-:::--~~----~~7Y555PGBBBB
echo ?JJJYY5YYYJ??77777!~--.          ~@@J-!!!7?JJJJ5?!?7YJJJ?GYGJP@B~          ..:::~77~-~~---!Y55Y5GBBB
echo ?JYY555YJJ?77~~~~~~-.            ~@@J77?JJJY?G?YG!5Y?G!G7PPBJY5P@5            :--!77!~~----!JJY5PGGG
echo JYJJYYY??7!-~-----.               P@P5~~--::::--~-~7~Y?PYJGP55Y?@@J            :---~77~~~---~JJYPPPP
echo J?JJJJJ77!------:                  !@@7                :~!P5G?#5@@J             .::::~!~!~---!JJ5PPP
echo 77777777!------.                  :G@P7   JBBG~    :J?!:   7P#@@@@B.             .::::!~~~!---?Y5PPP
echo ??777777~-----.                   Y@#:    :---.    .7JP5:   .P@@@@Y               .----~!!7!-:!J5Y55
echo 7???77!~----:                     ?@#.                       ?@@@Y                  ::-~!7?7~:!7JJJJ
echo 7?7777~----:                      -@@!        -!~-.          7@@J                    .:--!J?7!!?JJJJ
echo ~!777!----:                        P@B~       :!?J:         ?@@5                       :--?J??JYJJJJ
echo !777!----:                          ?P@?     .           -PB@PY.                        :-~???Y5YJJJ
echo !!7!~---:                            Y@#-   .~~~~-.     .G@#!.                           .-!?JYY5JJJ
echo ~!~~~--:                             ?@@57:      .   .-!!P#PBJ-:                          .-7JYY55JJ
echo !~!!!--                             :#@#:.!7~::..:-~!!-. Y.~##PPB5?~                       .-7JYY5YJ
echo !!!!!!:                          .?GP@P~    :--~~--:.   ?~  77.~?5#@#P?-                     ~JYYYYJ
echo ~-~~~-                          ~#@G!:J-               ?~   :J     -7P@P#P?-                  !JYYYY
echo ---~-.                     ..:?G@#B:  -J             :57:.  .Y       :Y-75#P#Y-               .?YYYY
echo ----:                  .~YBP#P#P!.Y: :??-           !?-:-!!~~J        Y    -J#@G!.             ~JYJ?
echo ~~-~:                ~5PPBJ7!-.   J~-?- ~?        .?~      7Y.:5!!-.  J-     .7B@#!            -7J7!
echo ----.              7B@#J:         :5?    -J:     -J:       Y.  !?.-~!!?J        7#@P-          -~!7~
echo ----.            -B@B!             ~J     :!7:  !?.       :J    J~   .!7         .J@@7         :::~:
echo ~~~~.          -5@PY                Y.      :J:77         7!    Y:                 !@@7        .....
echo !~~!.         :P@Y:                 ~?       .YJ          Y.   -J                   7@@?            
echo ~!~~.         Y@#.                   ?~                  -J    Y:                    !P@5!.         
echo !!~~:        .G#?                    .J.                 ?:   .~                      :P##Y.        
echo.
echo "Hey there traveler, anyone else startin' to see a pattern here? Don't you realize what's happening? Doesn't anything...
echo feel familiar to you? I think we've been trapped here... I could've sworn I've seen your peculiar face 'round these
echo parts before... anyways... the name's Albert Arlington, but you can call me Weasel. Some of those critters in the
echo forest... they're not what they seem. You have the upper hand but trust me, not gonna last. I'm not aware of your 
echo situation, but maybe for the first time in a while, you'll get thrown a little ray of hope."
echo.
pause
echo.
echo Before you have time to respond, the weasel tosses you a small bag. Looking inside, you can see its a handful of gold
echo coins.
echo "Good luck pal." The weasel flicks a cigarette out onto the ground, walking away and putting out the ashes in doing so.
echo.
echo With something to hold, you venture forth.
set /a coins+=5
goto :encounterpicker

:boar
echo You venture deeper down the path, noticing the trees around you becoming denser and the underbrush thicker. As you
echo round a corner, you come face to face with a wild boar. The boar is large, with tusks that gleam in the moonlight 
echo and a wild gaze that penetrates you. You freeze in your tracks, unsure of what to do next.
echo.
pause
echo 5PP5Y5YY5Y?!!7!~---::::::.:: :-::.....                   :.... ..   :::::-~~~-~~~!!~!7!7?7??7??JJ77?
echo 555Y5Y55Y?!!!!!---:..--.  ...:--:..                              ..   . ...:!!!~~!!~!7JJ?7????77?77!
echo YY55PYJ?7777!!~.. .:--:    .::::.      :~7JYYJJ7~7Y555P5?!-              :::--~!!!!!!?JJYJ?J?J7!7?77
echo J?55J??777!!~:.   :::.    ..        :JGP@@@@@@@@@@@@@@@@@@@G?-          ..:::-:~~~~!7!~!JJJ77??!~7!?
echo ?JJ??7!!77!-:::..:::.             :5P@@@@@@@@@@@@@@@@@@@@@@@@PJ-.          .::.------!~77?7!!!77!7!7
echo ?????7!!!~----:..::.          .-7PP@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#5?-.           :-.--~~7??!77!77???J
echo ??J?!!~-.::--:.::::       :!5P#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#P?:       .-:.----!7!!?7!!!77?J
echo 777~~~-:.--:::--::     .7GP@@@@@@@@@@@@@#GB@@@@@@@@PGPPGP@@@@@@@@@@@@@@P!    .. :::-:--!~!!77~~~!~!7
echo 77!!!:.~~--::--:.      Y@@@@@@@@@@@@@@#!  .#@@@@@@@#7   P@@@@@@@@@@@@@@@@Y      .::-:~-~~-!!!!~-!!!~
echo 7?77~.:-~~~.:---       G@@@@@@@@@@@@@@PPJ-P@@@@@@@@@@J:P@@@@@@@@@@@@@@@@@B      :::-:---::~!!~-~7?77
echo 77!!~~~~~~~-::.        P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P@@@@@@@@@@@@P@@@@@7      .:::.:---~!!7!~-?777
echo ~!!7!!~---~~~-.        !@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#!    .  : ..:----~!7!7~-77?7
echo !~~7!-----~~-:         !@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G:     . ..  :-----~!7!7!~7777
echo -~7!~---:--:.          -P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B.          ..::---:--:~!!~77!!
echo ~!7~------:.            7@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#@@P-          . ::.:---::~!~--!7!!
echo -~7!-------.             B@@PP@@@@@@@@@@@@@@@@@@P@@@@@@@@@@@@@@@P.?Y-          . .:.:--::-!77!-~!!!!
echo --!7!!!----:             !@P! J@@@@@@@@@@@@@@@Y-:Y@@@@@@@@@@@@@@!               ....-::.-~!77~~-~!!!
echo !~~7!7!---::.             -:   5@@@@@@@@@@@@B---..~#@@@@@@@@@@P!            .  .::. :-~:.~!!!~~~!!!!
echo !!!!77~--.:--:                 .P@@@@@@@@@@Y :#!!G:.Y@@@@@@@@P-               :::. :~~.:--~7!!!!!7!!
echo !!7!!7!-:.::::...                7B@@@@@@@Y ~P@-!@P! 7@@@@@P5-                .....--. :-~~!!!!77777
echo !7!!!~7!!---::: :.                 ~Y#P@@P.-@@B -@@# ~@@PJ~.                 ...:::-:..:-777??77???7
echo 77!!77!!7!...:: . ...                ..~#@7.Y5~  ?P!:B@P-                  .. .::.::::-~~!????J?JJ?7
echo 7?77777777!~~--:..--.                   !PP?~77JYY5GPPP~                   .......:...-7!~!77??7JJ??
echo ?7??????7!77~---::- ..                   :5#GGGGPP5J7~!~                 .  ... .:.::-~!!!7777?7????
echo J?JJ??7!7!~~7!~~-::...                   5PPBPPGGBB#P@#J             .....  ..:  -~!-~~!777777777777
echo ???????J???7!?7!-:::                     :?YBP@@@@PB5?:              .. .:...: :~~~!!7!7777777777777
echo ?7?????????7~!7!----:.                       .:!!-.                   ..:... .-!-:~!77!7!!!77777!777
echo ??J?????7?7!!!!~-:----::.           ::                             .   . ..  -~~---~!!~!~7?7!!!!7777
echo.
echo try to pet it - 1
echo defend yourself - 2
goto :boardialogue

:boardialogue
set/p input=
if %input% == 1 (
	goto :boarcharm
) else (
	if %input% == 2 (
		goto :boarfight
	) else (
		echo Unknown input response. Try again.
		goto :boardialogue
	)
)

:boarcharm
set /a charmchance = (%random% %%10) + %charm%
echo Charm roll: %charmchance%
set /a vulnerability = (%random% %%10) + 5
echo Enemy charm roll: %vulnerability%
if %charmchance% gtr %vulnerability% (goto :boarcharmsuccess) else (goto :boarcharmfail)

:boarcharmfail
echo You tentatively reach out your hand, trying to pet it.
echo However, the boar bites you, its sharp tusks cutting into your skin and drawing blood. You quickly pull away
echo your hand and take a step back. The boar seems startled and confused by your actions, it squeals and scuttles
echo away quickly into the dense foliage.
set /a hp-=1
goto :encounterpicker 

:boarcharmsuccess
echo You tentatively reach out your hand, trying to pet it.
echo To your surprise, the boar allows you to pet it: it seems calm and docile. You caress it gently, feeling the 
echo roughness of its hair under your fingertips. Just as you are starting to get comfortable, the boar suddenly
echo shakes itself off and scurries away into the dense foliage. As it hurries off, a gold coin falls out of the
echo brush of its fur.
set /a coins+=1
goto :encounterpicker

:boarfight
set /a power = (%random% %%10) + %strength%
echo Strength roll: %power%
set /a opppower = (%random% %%10) + 3
echo Enemy strength roll: %opppower%
pause
if %power% gtr %opppower% (goto :boarfightsuccess) else (goto :boarfightfail)

:boarfightsuccess
echo You attack it in hopes of defending yourself. You lunge towards it with all your strength and hit it, the boar 
echo squeals in pain and falls to the ground, not moving. You approach the boar and confirm that it is dead. You take
echo a moment to catch your breath and assess your injuries. Afterwards, you decide to loot the boar for any useful
echo items, finding some coins in its fur. You take the coins and feel a sense of accomplishment.
set /a coins+=4
goto :encounterpicker

:boarfightfail
echo As you approach the wild boar, you decide to attack it in hopes of defending yourself. You lunge towards it with
echo all your strength and hit it with your weapon, the boar squeals in pain and staggers back. But it's not dead yet,
echo it quickly regains its footing and charges towards you with renewed vigor. You try to dodge but it manages to gash
echo your leg with its tusks. As your knees hit the ground, you see the boar use its advantage to escape, leaving 
echo you injured.
set /a hp-=1
goto :encounterpicker



:rat
echo As you continue down the path, you find yourself in a dense thicket of trees and shrubs. The air is thick
echo with the musty scent of moss and damp earth. The sound of rustling leaves and snapping twigs underfoot echoes
echo through the echo silence of the forest. Suddenly, you spot a small rodent scurrying across the path - its small 
echo and unassuming.
echo.
pause
echo J5PPGGP5JJ77!!~~-~7~--::::.:..                                             .::----~!!77!77!!77?JY555
echo PGGGGP5J????!7!!~77-.                                                       . ..:-~~~~~!~~!777JYYY55
echo 5GP5YJJJJJ!-~~!!!-:         .~7JY5PPPYJ!:.                                      ... :-:-:.~!7?JY5Y5Y
echo Y5YYJJ?J?!~~!!~-:        :?P#@@@@@@@@@@@P#P7                  .-!J5GBBBBGP5J!:       .-::..:-7Y?J77?
echo 77????J7~~!!!~:.       -P@@#@@@@@@@@@@@@@@@@B~             .75#@@@@@@@@@@@@@@@BJ.     :-.-. .-77?!~!
echo !77!!?7!~!!~-:        7@@P5#@@@@@@@@@@@@@@@@@@7           !P@@@@@@@@@@@@@@@@@@P@G:     :.::  :~!!~~-
echo ~7!!77!!!~---        -@@@PB@@@@@@@@@@@@@@@@@@@@P     ::. .#@@@@@@@@@@@@@@@@@@@BP@Y     .-.:..-~-!~~-
echo !!~77!~!:---.        B@@PY@@@@@@@@@@@@@@@@@@@@@@GG##BPP###@@@@@@@@@@@@@@@@@@@@#5@P      ::.-.:::~---
echo !!!!7!~!..--.       :@@@PY@@@@@@@@@@PB@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@PB@J      .:.::::-----
echo !!!!!-~!:---         B@@@GB@@@@@@@P#Y5P@@@@@@@@@@@@@@@@@@@@@@PBYB@@@@@@@@@@@@GP@P-       .:.~~-~~---
echo !!!!~-~!~--.         ~P@@@P@@@@@@@?5#@@@@@@@@@@@@@@@@@@@@@@@@@@GG5P@@@@@@@@@@#@@?          :-~~~!~--
echo -~77-:~!~--           :B@@@@@@@@@@P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P5@@@@@@@@@@@@J           .--~~~!~-
echo -!?!~-~---.            .P@@@@@@@@@@@@@@@@@@BP#@@@@@@@@@@##@@@@@@@@@@@@@@@@@@@PJ            :---!!7!!
echo :77~~!-.::               ?BP@@@@@@@@@@@@@@  !B@@@@@@@@@B: ~P@@@@@@@@@@@@@@PG7:             .---~7777
echo ~?7!~~:-:                  :?G#@@@@@@@@@@@  @@@@@@@@@@@@#  #@@@@@@@@P#G5?!:                 ---!!777
echo 7??~~-:-.                      ~JP@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@PBJ~:.                     .--!7!777
echo ~7!~~--:.                        :G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G                         .:~!77!777
echo ~-~!-~~.                          G@@@@@@@@@@@@@@@@@@@@@@@@@@@@#!                        ..-!!!77777
echo ~~!~~~~.                         .5@P####P@@@@@@@@@@@@@@@@@@@@@5::::::.                  :-~!7777777
echo -~~!~~~.                  .-~!7???7Y####BB@@@@@@@@@@@@@@@PBBBBBJ7777777                :--~!77777?77
echo -~~!~-:                   7?!~-:   ?#BBB#P@@@@@BPBG#@@@@@@PBB#G7!!!!~~-:            .:::-~!!!777?JJY
echo -~~!-~:.                        :!J?7#@@@@@@@@#:B@@YP@@@@@@@@B-::---~!7?.           :-:-~!!!~!!7JPP5
echo !!!!~!-:...                    !Y?-  .5@@@@@@@P:7555@@@@@@@@P:                     :~-~7777~-!??5GGP
echo !77777~-:::                    !~      5@@@@@@@@:--@@@@@@@B~                    ..:!7!77!!~-~7J5PPP5
echo ~~~777!-----...                         P@@@@@@@@@@@@@@@@?                   .:---~77!!~~~!!!7Y5PPP5
echo ---!!-!7!!~~!~-:.                        YP@@@@@@@@@@@#Y-               ..:-------!77!!~!777?JY55PP5
echo ------!!!!!!!!!!-:                        :7YPGBBBG5J~.              .:----------~!!!!~~~!7?YYY55555
echo ---::.-!~-~!7!!!~~:....                                              :-:---------~!!!~~-~7?JYJY5555J
echo.
echo try to pet it - 1
echo attack it - 2
goto :ratdialogue

:ratdialogue
set/p input=
if %input% == 1 (
	goto :ratcharm
) else (
	if %input% == 2 (
		goto :ratfight
	) else (
		echo Unknown input response. Try again.
		goto :boardialogue
	)
)

:ratcharm
set /a charmchance = (%random% %%10) + %charm%
echo Charm roll: %charmchance%
set /a vulnerability = (%random% %%10) + 7
echo Enemy roll: %vulnerability%
pause
if %charmchance% gtr %vulnerability% (goto :ratcharmsuccess) else (goto :ratcharmfail)

:ratcharmfail
echo You tentatively reach out your hand, trying to pet it. As soon as you touch it, the rat becomes aggressive,
echo it snaps its sharp teeth and bites your hand. You quickly pull your hand back, feeling a sharp pain and a
echo warm, wet sensation. The rat takes the opportunity to flee, scurrying away into the dense foliage.
set /a hp-=1
goto :encounterpicker

:ratcharmsuccess
echo You tentatively reach out your hand, trying to pet it. To your surprise, the rat allows you to pet it,
echo it seems calm and docile. You pet it gently, feeling the softness of its fur under your fingertips.
echo Just as you are starting to feel comfortable, the rat suddenly scurries away into the dense foliage.
goto :encounterpicker


:ratfight
set /a power = (%random% %%10) + %strength%
echo Strength roll: %power%
set /a opppower = (%random% %%10) + 1
echo Enemy roll: %opppower%
pause
if %power% gtr %opppower% (goto :ratfightsuccess) else (goto :ratfightfail)

:ratfightfail
echo Instinctively, you lift your foot and slam it down in an attempt to immobilize the rat below. The rat 
echo is hit, but still lives, trying to defend itself by fighting back. It runs towards you, teeth bared 
echo and its tiny claws scratching at your legs, managing to scratch at your legs and sink its teeth into 
echo your flesh. Before you get another chance to retaliate, the vermin seems to have vanished.
set /a hp-=1
goto :encounterpicker

:ratfightsuccess
echo Instinctively, you lift your foot and slam it down in an attempt to immobilize the rat below. The rat is killed 
echo instantly, lying motionless on the ground. You take a moment to recollect and assess the situation. You then 
echo proceed to loot the rat for any valuable items it may have on it, and to your surprise, you find a small gold  
echo coin within its teeth. You take the coins and put it in your pocket, satisfied with the successful hunt.
set /a coins+=1
goto :encounterpicker

:bear
echo As you continue down the path, the dense thicket of trees and shrubs start to thin out and you find yourself
echo in a small clearing. Suddenly, you hear a rustling in the bushes to your left, and before you know it, a large
echo bear appears in front of you. The bear stands on its hind legs, towering over you, its fur is shaggy and unkempt,
echo its eyes dark and menacing.
echo.
pause
echo BBBGGPPP5J?777~~-~~-.                         .. . ..:...                          .~!!777?Y5P5YYYYY
echo BBBGGGPPY?7777!!~-:                     .:-7Y5#BG#B#PP##PP?!.                      .-!!!7?JJY5555YY5
echo GBBGPY?77!!777~-.                   ~~~P#P@@@@@@@@@@@@@@@@@@#Y.    ...           ...~!777JJYY55PPPP5
echo GPGY?7777777!-.             .-----~5@@@@@@@@@@@@@@@@@@@@@@@@@@G?YPB###PJ-          .-!777??JY5PPPPPP
echo P5J???77!!~:              .Y#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P55PY          .-~!?7??JJY5PPP5
echo YJ???77!~:               .BP5@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@Y7@!         .---~!77?JY555PP
echo 77777!!-.                J@57@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P?@?          :---~~!?JYY5555
echo 77!!~~-.                 !P@5@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P.          .--~~~!!7J55YY5
echo 7777!-:                   .P@@@@@@@PP@@@@@@@@@@@@@@@@@@@@@@@@PP@@@@@@@@P~             --~~!7!?YYYYYY
echo 7!77~~:                   7B@@@@@@@PY?~7JP@@@@@@@@@@@@@@#57!!Y5#@@@@@@@@?            .--~!777??JYYYY
echo 7!77!~:                  ~@@@@@@@@@@@P~   5@@@@@@@@@@@@@7   B@@@@@@@@@@@@~            :--~!77?JJJJYJ
echo 7777!~:                 :B@@@@@@@@@@@@#77YP@@@@@@@@@@@@@G?JP@@@@@@@@@@@@@G:           .~~~!!7?JJJJJ?
echo 777!!~:                 :P@@@@@@@@@@@@@@@@@@@@P#BBBB#P@@@@@@@@@@@@@@@@@@@@P7.        ..-~!!!7???7777
echo 7777!--                :Y@@@@@@@@@@@@@@@@@@@@7:.     .G@@@@@@@@@@@@@@@@@@P~          ..-~~!!7JJJJ???
echo 7777!~-.               ?P@@@@@@@@@@@@@@@@@@@@-       :#@@@@@@@@@@@@@@@@@@@?          .:~!!!!7??JJJJJ
echo 77777!~-.              .B@@@@@@#@@@@@@@@@@@@@P?.   .?P@@@@@@@@@@@@@@@@@@PJ           .-!!!777???????
echo 777777!--               -G@@@@#?#@@@@@@@@@@@@@@@J 5P@@@@@@@@@@@@@@@#P@@@B-          ...-!!77777?JJ?7
echo 77777!!~-.               -#@@@@BYP@@@@@@@@@@@@PY: J@@@@@@@@@@@@@@P5YP@@@Y              :!777777???7?
echo 777777~~--.               .5@@@@#B@@@@@@@@##G?-!GY:!JPPPPB@@@@@@P5P@@@@5:            .:.-~~7???????J
echo 77?777!!~~-                 7B@@@@@@@@@@@#777Y#@@@PGYJJJJP@@@@@#YB@@@#?.   ..     ......~~!!7????7?J
echo ?????!!!!~-.                 .Y#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@PP@@P5.               .:-~~!!7777777J
echo JJJYJJ?!~---. .                .~JB@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@J.                 :-~!!!!!7!7??JJ
echo YY5YY5J!~-------:.                .YG#P@@@@@@@@@@@@@@@@@@@@@@@@@#7                  :-~!777!!7777?JJ
echo 55PYYYJ?!-~--------:  .               :-7P#@@PP@@@@@@@@@@@@@@@G7.                 .--~!7777!!!77??JJ
echo YYP555Y??!-----------:                    .--::-~!77777?JY7!~-                   :---~-~7!!7!!7???JJ
echo 5Y5555YJ7!--------------:                                                       .---~~--!!~!7?JJJ??J
echo YY5Y55YYJ?~~-----------::....                                                  :-----~~~~~~~7?????7J
echo YYYYYYY5J?!~~----:---::::..::                                                  :-------~~~~7???7??7J
echo.
echo.
echo try to pet it - 1
echo defend yourself - 2
goto :beardialogue

:beardialogue
set/p input=
if %input% == 1 (
	goto :bearcharm
) else (
	if %input% == 2 (
		goto :bearfight
	) else (
		echo Unknown input response. Try again.
		goto :beardialogue
	)
)

:bearcharm
set /a charmchance = (%random% %%10) + %charm%
echo Charm roll: %charmchance%
set /a vulnerability = (%random% %%10) + 5
echo Enemy roll: %vulnerability%
if %charmchance% gtr %vulnerability% (goto :bearcharmsuccess) else (goto :bearcharmfail)

:bearcharmfail
echo You reach out to pet the bear, but it quickly turns around and scratches you with its sharp claws before
echo running away into the woods. You feel a sharp pain in your hand and see deep scratches in your skin. The bear
echo disappears into the dense foliage, leaving you alone in the clearing, with blood oozing from your wounds.
set /a hp-=1
goto :encounterpicker

:bearcharmsuccess
echo You reach out your hand towards the bear, it seems to be surprised, but sniffs your hand and lets you pet it.
echo The bear's fur is surprisingly soft and warm, and you can feel its muscles rippling under its skin. It seems
echo to enjoy the attention for a moment, but then it starts to back away, looking around nervously. It then
echo suddenly turns and runs away into the woods, leaving you alone in the clearing.
goto :encounterpicker

:bearfight
set /a power = (%random% %%10) + %strength%
echo Strength roll: %power%
set /a opppower = (%random% %%10) + 5
echo Enemy roll: %opppower%
pause
if %power% gtr %opppower% (goto :bearfightsuccess) else (goto :bearfightfail)

:bearfightfail
echo You go to attack the bear, but it quickly turns to face you, and with a roar, it charges towards you. Your
echo blow connects, but it doesn't seem to slow the bear down. With its massive paws, it swipes at you, and you
echo feel the sharp claws rake across your skin, leaving deep scratches.
set /a hp-=1
goto :encounterpicker

:bearfightsuccess
echo You go to attack the bear, but it quickly turns to face you, and with a roar, it charges toward you. 
echo Following a fierce struggle, your blow connects, and you manage to kill the bear. Taking a moment to catch
echo your breath, you feel the adrenaline pumping through your veins. You proceed to loot the bear's body,
echo searching for any valuable items. You find a small pouch filled with coins and take it, feeling the weight
echo of the coins in your hand.
set /a coins+=4
goto :encounterpicker




:panther
echo As you walk deeper into the forest, you suddenly see a large black panther in your path. The panther is crouched
echo low to the ground, its muscles tense, yellow eyes locked onto you. It's staring at you intently,
echo as if weighing up whether to attack.
echo.
pause
echo PP5YYYYYY?77!~---:                                            :?#P-   -G@7              .-~~!7?JYY5P
echo P55YJJYYJ7!~~---:      ~Y?:.                                ~Y5##!    ~@@J               -~~!7??JYYY
echo YYJJJ???!~~----.       B@GPJJ?7~.                 .:::---75B5?GP.      B@Y               .:!!77?JYYY
echo JJ???77!~----:.       .BB?  .:-?JJ7-..-:::7?77?7?G#PPP@@@@@@#@#~       ?@5                .:!77!7?JJ
echo ??7777!!!---:         :B?B      -Y#@PP@PPP@@@@@@@@@@@@@@@@@@@@@PBG5?.  !@P                 -777!!77?
echo 77777!!!!~-.          :#~#:  -YB@@@@@@@@@@@@@@P7P@@@@@@@@@@@@@@@@@@@#! -@B                :~!7!!7777
echo 77!!~~~---:           :#-#-7G@@@@@@@@@@@@@@@@@P:#@@@@@@@@@@@@@@@@@@@@@P5@P:              :-~~7!!777?
echo !!!~~----.            .B~GP@@@@@@@@@@@@@@@@@@@@5P@@@@@@@@@@@@@@@@@@@@@@@@P.             :--~!77!77?J
echo !!!~---:               G7P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#.            .----!77!77?J
echo 77!~--:                Y5P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@PGPPGP@@@@@@@@@@@@Y            .:-:--!77!7?J?
echo 7!~---.                ~PP@@@@@@@@#J~--5@@@@@@@@@@@@@@@P    .B@@@@@@@@@@@!            ..::-:!777?J?7
echo !!----.                 B@@@@@@@@@!   -#@@@@@@@@@@@@@@@@G?!!JP@@@@@@@@@@5               :---~~77!7?7
echo !!~---.                 7@@@@@@@@@G??G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@J            .:::---~!!!!!??
echo !!~~--.                 .B@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@J           .::::--~!?7!777?
echo !7!~~-.                  :#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P-            .::-----~?7????
echo !!!!!~.                   :G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B-                :---~~!7?JJJ
echo ~!7!~-                     .5@@@@@@@@@@@@@@@@@@P#BBGP55G@@@@@@@@@@@@@@-               ..:---!~!?JJJJ
echo ~~!7!-.                      ~G@@@@@@@@@@@@@@@Y.       ?@@@@@@@@@@@@#7            .::::-----~!!7?JJJ
echo ~~!!!-                         75@@@@@@@@@@@@@P!     !G@@@@@@@@@@@@#!::..      ....::-------~!!???JJ
echo !!~~~:...                   .-!!75B@@@@@@@@@@@@@BJ?YB@@@@@@@@@@@@P57!!!77???7:  .:.---------~!???JJ?
echo ??77!---.                -7J?!--!?JJG@@@@@@@@@@@@@P?@@@@@@@@@@@@@7~7??7~-. .:.  .::----~~~!!7?J????J
echo JJ??77!:                ~?-  :7J7:   -P@@@@@@@@@@@P.GP@@@@@@@@@@#.   .:~7??7~:...:------~!!77?J???JJ
echo JJJJ?77!. ...              -JJ~        P@@@@#PGBGPJ?5YJY55P@@@@@#-        .:!?:.:-------~!!77JJ?JJJJ
echo JJJJJ?77!--::..          .JJ:          -P@@@PBGGGBP@@@PPP#P@@@@5-          ....::----~!7!777??JJJYYY
echo 5JJJJ??77!~---:.          .             !#@@@@@@@@@@@@@@@@@@@B~          .::.::.-----!~!777?JJJYYY55
echo P5JYJJ??77!!!!~::                        .5@@@@@@@@@@@@@P##PP           ......-------~~77?JJJJY55PPP
echo PPP5YJ????77!!!!~:                         -JG5555J??!~:....              .::---------~7??JJJ55PPPPP
echo GGGPPYJJJ???77!!!-:.                                                      .---------~~777??JY55PPPP5
echo.
echo.
echo try to pet it - 1
echo defend yourself - 2
goto :pantherdialogue

:pantherdialogue
set/p input=
if %input% == 1 (
	goto :panthercharm
) else (
	if %input% == 2 (
		goto :pantherfight
	) else (
		echo Unknown input response. Try again.
		goto :pantherdialogue
	)
)

:panthercharm
set /a charmchance = (%random% %%10) + %charm%
echo Charm roll: %charmchance%
set /a vulnerability = (%random% %%10) + 4
echo Enemy roll: %vulnerability%
if %charmchance% gtr %vulnerability% (goto :panthercharmsuccess) else (goto :panthercharmfail)

:panthercharmfail
echo You reach out to pet the panther, but it suddenly hisses and bares its teeth, backing away from you and
echo disappearing into the shadows of the forest. You're left standing alone on the path,
echo feeling a mix of disappointment and relief.
goto :encounterpicker

:panthercharmsuccess
echo You tentatively reach out to pet the panther, surprisingly, it allows your touch and even nuzzles into your
echo hand before running off swiftly into the darkness of the forest, leaving you standing alone on the path.
goto :encounterpicker

:pantherfight
set /a power = (%random% %%10) + %strength%
echo Strength roll: %power%
set /a opppower = (%random% %%10) + 4
echo Enemy roll: %opppower%
pause
if %power% gtr %opppower% (goto :pantherfightsuccess) else (goto :pantherfightfail)

:pantherfightfail
echo You decide to attack it, managing to land a hit on the panther. However, the panther has not been defeated; it
echo retaliates and scratches you before running away into the darkness of the forest. You are left standing there,
echo injured and bleeding.
set /a hp-=1
goto :encounterpicker

:pantherfightsuccess
echo You raise your fists and strike at the panther, landing a hit on its side, delivering a killing blow to the panther.
echo As the panther's body lies still, you take a moment to catch your breath before looting the animal for any coins.
set /a coins+=3
goto :encounterpicker


:bird
echo As you delve deeper into the forest, your vision is met with the imposing presence of a towering, shadowy figure, 
echo whose legs appear to be nothing more than slender twigs. As you draw closer, you behold a golden, razor-sharp beak,
echo staring back at you in silence. The creature before you seems to be some sort of Bird Man.
echo.
pause
echo              :75J!                     .-?PP@@@@@@P#PY!.                            .-!?JYJ7-.   .-!
echo           ~7.   -?Y7:                !P#P@@@@@@@@@@@@@@#GJ-                   .-~7?J?7~-.   .-!?JJ7!
echo           .!J-    .!JJ!:           ~B@@@@@@@@@@@@@@@@@@@@@@G~              ~JJJ?!-.    .-!?JJ7~:.   
echo :.                   :~~         .Y@@@@@@@@@@@@@@@@@@@@@@@@@@5.            -~.    .:~7JJ7~:.        
echo ?JJ?7!-:.                       .P@@@@@@P##BGGPP5PGBB##P@@@@@@B.                 !?7~-.             
echo   .:-!7?JJ?!~::.                Y@@@@GJ~:..          ..:7G@@@@@~                                  .:
echo          .-~!7??!              .P@@P!                     -PP@@?                           .:-!7?JJ?
echo                                !@@B:                        -Y@P                    ..:~7?JJ?7~-:.  
echo                                ?P#:                           Y@:                  .7?7!-:.         
echo ???????????7!!7-               7@!                             B!                                   
echo ..........::--~:               !B                              5Y                                 ..
echo                                J5   --....             ..:::   ~#.                        .:-!7??JJ?
echo                                GY.:P!:-~~5~..      .-:?:.~P??   G?                      .??7!~-:.   
echo      ..:-~!!7:                .#?-:B~ -::~-?G.    :BJ-:::7-.Y   YY                                  
echo ??JJJ???7!~--.                .B7~ :J:  ..~JG--!~-~Y7.     ~-   J5                        :.        
echo :..                            PG~  .-:    -?!:...-~-.     .   :BY                        ~JJ?7!-:  
echo            .-.                 ~PY.      .77.~~   ~-.~~.       YP~                           :-~7?JJ
echo       .:!?JJ7.                  PB-     -?-  :-   :.  .7~     !#B~:                                :
echo   .-7JJ?!-.                 :~J5B@5-   !J.              :?. ~?B@P@PBPJ7-.                  .        
echo ?JJ7~.     :7~         .-~JGP@@@@@@5- :5.              :JP?!5#@@@@@@@@@@#GY7~.            .JJ7~:.   
echo :.      :7JJ~  ??  .~?P#P@@@@@@@@@@@#?~JY?            .B57!5P@@@@@@@@@@@@@@@@#G57-.         .-!?JJ7-
echo      :7YJ~.  !5Y7JP#@@@@@@@@@@@@@@@@@@B7:?5           5G??PP@@@@@@@@@@@@@@@@@@@@@@#P?:           .~?
echo   .!YJ!.  .7G@PP@@@@@@@@@@@@@@@@@@@@@@@@#JG5         YPPBP@@@@@@@@@@@@@@@@@@@@@@@@@@@#~       :~    
echo -?Y7:   :J#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P@P:      ~@P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P.     .JY~  
echo J~    -YP@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P!     5@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G.      :?Y7
echo     :YB@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P:   7@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B~       .!
echo    ?P~?@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B7!YP@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P@G         
echo  :PJ  G@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P:        
echo.
echo.
echo try to talk to it - 1
echo attack it - 2
goto :birddialogue

:birddialogue
set/p input=
if %input% == 1 (
	goto :birdcharm
) else (
	if %input% == 2 (
		goto :birdfight
	) else (
		echo Unknown input response. Try again.
		goto :birddialogue
	)
)

:birdcharm
set /a charmchance = (%random% %%10) + %charm%
echo Charm roll: %charmchance%
set /a vulnerability = (%random% %%10) + 1
echo Enemy roll: %vulnerability%
if %charmchance% gtr %vulnerability% (goto :birdcharmsuccess) else (goto :birdcharmfail)

:birdcharmfail
echo You attempt to provide the avian humanoid with advice on how to better his life, but he rebuffs your
echo efforts. He takes a final swig of his drink, before hurling the bottle at you with great force, resulting in
echo a loud THUNK as it strikes you directly in the head. The avian humanoid then takes flight, leaving you behind.
set /a hp-=1
goto :encounterpicker

:birdcharmsuccess
echo You opt to offer the avian humanoid guidance, in an effort to improve his dismal existence. After engaging in a
echo prolonged conversation, he expresses his gratitude with tears in his eyes, discarding his beverage and falling
echo to the ground with a heavy thud. He then strides past you, heading back in the direction from which you 
echo came with a look on his face that can only be described as intent.
goto :encounterpicker

:birdfight
set /a power = (%random% %%10) + %strength%
echo Strength roll: %power%
set /a opppower = (%random% %%10) + 5
echo Enemy roll: %opppower%
pause
if %power% gtr %opppower% (goto :birdfightsuccess) else (goto :birdfightfail)

:birdfightfail
echo Without hesitation, you launch yourself towards the avian humanoid, hearing the flapping of wings as he escapes
echo into the safety of a nearby tree. He takes a final sip from his bottle, before hurling it at you with great force,
echo resulting in a loud THUNK as it strikes you directly in the head. The avian humanoid then takes flight, leaving 
echo you dazed and injured...
set /a hp-=1
goto :encounterpicker

:birdfightsuccess
echo With swift, decisive action, you lunge towards the avian humanoid, eliciting the flapping of wings as 
echo he ascends to the safety of a nearby tree. He takes a final sip from his bottle, before launching it at 
echo you in a futile attempt to defend himself. In a stroke of good fortune, you manage to grab him by the neck
echo and twist, resulting in a sickening CRACK as his lifeless body crumples to the ground. Upon searching his
echo small frame, you discover a pouch tied to his legs. Upon inspection, the pouch is found to contain a substantial 
echo amount of coins.
set /a coins+=5
goto :encounterpicker



:pixie
echo You continue down the path and come across a small pixie with glossy wings. The creature is surrounded by a soft,
echo ethereal light that illuminates the forest around you.  It seems completely unafraid of you, and for a moment,
echo you am entranced by its beauty and grace.
echo.
pause
echo P#G5JJ575?  -5? .?5-   -Y?.                                      .~JJ!:     .JPJ.   ~JY!?Y!:JPBJJGBB
echo GBP75?J5-  J5: !57   .JY-             :.                            .!?J!.    .?P!    :JY~?Y~:Y@PJP#
echo BG!G7YY  :PJ .5J.   ~P!            .::?--.                             .!YJ:    :55:    ~5?:5Y.~BPJP
echo BJG!5J  -G! -G!    7P:               .~                                   ~YJ:    ~B!     JP.!P~ G@J
echo G5JY5  ~B- !G-    J5.                                                       !5J.   :PJ     7G.:G? 5@
echo 7BJB. -B- !B:    Y5                                     -~!!!!!!:             !5?    Y5     ?G. PJ P
echo 7GB! .B~ :B-    JP                                    !7~:     .5:              Y5    JP.    ?G..#~ 
echo #PP  5J .G7    !B.                                  -J~       :!7                JP.   Y5     JP ?P 
echo GB7 7G  Y5     5!          -~~~~:                  7?.     :~7!:.:--~~-:          5Y    B7     G?.#-
echo ~#..#- :#:                J!...-!7!:              !J   .-!?77!!!~~-::.:Y-         :J    -#:    7G 55
echo ~B ?P  Y5                 Y~      :~77:          -J.:!JYJ7~-:.      .:77.                Y5    -# !#
echo JP G7 .#-      -.         .?7.       :7!:.-?YPPGPB5J??!-::.::-----~!!~:                  -#.   .#-:P
echo G?.#: ?P       5:           -!!!!!7????5##@@@@@@@@@PG7!~~~7???JJJ7~                      .#-    G!.#
echo #~~B  P?      .G.          .--~!7!~~-~7P@@@@@@@@@@@@@P!~-        .~?-                     G7    P? P
echo #~J5  B~      :G.       .!7!-:.   .-JJ!#@@@@@@@@@@@@@B :~7!~:.     :5              7.     5Y    JP J
echo B!YJ .#-      :G.       Y-    :-!!75!.J?P@@@@@@@@@@@#~     :~!!!~~~7!              G-     5Y    !B ?
echo G?5J .#:      .G-       -7!!!!~- ~J: Y- -YP@@@@@@PBY:          .....              :B.     P?    7G J
echo YYYJ .#-       57          .    !?  ?7    :!??7!~:                                ~5      B~    5J G
echo ?P?P  B!       !P              7?  7?                                                    -#.   .#--P
echo !B-B. 5Y      ..G~            :5 .77                                                     5Y    ?P GJ
echo :#:G! -B:     :!JG~~:          7!7-                                                     -#:   .#-~B 
echo  B~?5  J5        -...                                          :.                       B7    5Y P? 
echo  YY.B- .#-                                                   .:?-.            -.       5Y    ?G -#: 
echo  -B !B. 7G         :.              :                           ~            -7-      -PJ    7B. P?  
echo   5Y JP  Y5        :7.           :-?:                                     .?J.     .?P~    !B- YP   
echo   :#- 5Y  PJ        -Y~           .-                                     !Y!      7P7     JP: 7B.   
echo    7G  Y5  PJ        .Y?                                               ~J7.     !5?.    :5Y  ?G:    
echo     JP. JP. YY         ?5:                                            :?.      -J:     .Y7  JP.    
echo.
echo.
echo reach out to it - 1
echo attack it - 2
goto :pixiedialogue

:pixiedialogue
set/p input=
if %input% == 1 (
	goto :pixiecharm
) else (
	if %input% == 2 (
		goto :pixiefight
	) else (
		echo Unknown input response. Try again.
		goto :pixiedialogue
	)
)

:pixiecharm
set /a charmchance = (%random% %%10) + %charm%
echo Charm roll: %charmchance%
set /a vulnerability = (%random% %%10) + 1
echo Enemy roll: %vulnerability%
if %charmchance% gtr %vulnerability% (goto :pixiecharmsuccess) else (goto :pixiecharmfail)

:pixiecharmfail
echo You reach out to the pixie, but in doing such, frighten it, causing it to swiftly retreat into 
echo the woodwork. It leaves nothing more than a golden dust trail following it.
goto :encounterpicker

:pixiecharmsuccess
echo You tentatively reach out to the pixie, and to your surprise, it flutters into the palm of your hand and settles.
echo To reward your kindness, it leaves you with an abundance of coins before shortly zooming away.
set /a coins+=6
goto :encounterpicker

:pixiefight
set /a power = (%random% %%10) + %strength%
echo Strength roll: %power%
set /a opppower = (%random% %%10) + 5
echo Enemy roll: %opppower%
pause
if %power% gtr %opppower% (goto :pixiefightsuccess) else (goto :pixiefightfail)

:pixiefightfail
echo You decide to strike the pixie, but the spirit zips out of the way of your attack, mockingly flying around
echo in circles before zooming away.
goto :encounterpicker

:pixiefightsuccess
echo You leap into the air and squish the pixie with your hands, resulting in an explosion of golden glitter.
echo A sense of regret washes over you as you reflect on the decision you just made.
goto :encounterpicker





:scare
echo You continue to walk down the path and spot a figure in the distance. Upon further inspection, you
echo realize that it is just a scarecrow, seemingly flimsy and decrepit.
echo.
pause
echo   !B@G7  -5@#J:                .-~!7???JJYYYYYJJJ?????77!!~-...                :J#PG7.   -B@@#7:7G@G
echo .7BPP~ .7BPG7.                 :B@@@@@@@@@@@@@@@@@@@@@@@@@@P##BY.             .5BJ:   :?BPG?PP5~7BPB
echo B#Y: :JP#Y-                   ..!@@@@@@@@@@@@@@@@@@@@@@@@@@@@@#!:.                  -PP#J:  :P@@@G: 
echo :  ~PPG7.            .:~7J5PGBB#P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P#GY?!-.            :?~  .?GPG?~5PP!
echo .?BP5-        :-!?Y5G#P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@PB57-.           J##J-   -B@@
echo #B?.      :75BP@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@PGY7:       -~   :?BPG?P
echo ~  .~:  :PP@@@@@@@@@PPPPP#####@BBBBGGGGGPPP55555PP55YYY5YYYJJJYJB#55PPGB##P@@@@@PG?-      :?GPBJ-  .
echo  ~P##7  .?YJJJ?7!!~--:::.... Y#:                                YP      ..:-~!7?55B#G~   .5BJ-      
echo #PP-                         JG     :JYY!             :!??!.    5P                 :!~           :7P
echo 7. -5B7                      !#.    Y@?YP:           ~PJ~GPB:   !#:                           :?GPBY
echo .7BPP!                       ~#.    :JJJ~            -P7.?@P~   -P-                        ~YBPBY~  
echo #B?:-YP-                     -P:                      -5PP5~    :P-                    .~Y#PP7:    .
echo G:!G@G7.                     :P-                                -P:                    !BP7:    .!P#
echo @PPY-  -JP~                  .P!                                P5                  .        .7PP#5!
echo P@B..?BPG?:                  .#B7  .                           !#.                        -?G##5~   
echo  J@###J:  ..                  BYY5JG                           5P                     .-?GPBJ-    .!
echo Y#P@#: .!PPG.                 !B~7PPY~  --                     GJ                     J#GJ-    .7P##
echo G7 ?@B5P#5~.                   ~P-. ~GY7#~               .G:  -P-                      .    ?YP##5~.
echo   ~5@#Y~  :~:                   7P?   7@GY?-.5-     :Y. .-GBJJBB                         :?P@@@5    
echo YBP5!  :JBP#7                    .PY- :7 :!JP@Y!!!!7J@5YYJ7Y:.#?                     .~YB#BJ-.5@575#
echo @P. ~YBPG?:                        !PP~     7J-!!!!~-BJ     :GY                     ~B#P7:  .~Y@@@G~
echo B@PB#57~.                         ~GY#@B~            --    ?G7                       .   -?P##57~GPJ
echo #P@5-?G#Y                       -YP- .7GBG?~::.~?-       .YG.                        -7P##G#Y   .7@@
echo !J@@PB?: :!YBP.               -YG! -G!   -!7?JJY7YYY?!--?GP!                      !PB#GJ~  P@5YG#BY?
echo #BJP@Y.7GPBY!~75!           :PP~.-5P?     .7.      :~!??7.-BJ!.                   -7-.  -?P##@@?:.:!
echo -.-?@@@#?-:!P##5~    -JBB-  -55JY5#G    .!#@-           JB7:-YG:                   .~JG##P?-.J@#PBBG
echo PBBP?J@BJG#BY~    -JB#G?~      .. -PJJJYYJ?JPJ~-~5P~~--:5P5YJJG~               .!JG#B57-:-75BBGB@G: 
echo ?-. :?P@@J-    -JBPBJ:              :::.    .7?JPGY???JJ?~  ..                 !G5?-   J##GY!:  Y@P.
echo.
echo.
echo reach out to it - 1
echo defend yourself - 2
goto :scaredialogue

:scaredialogue
set/p input=
if %input% == 1 (
	goto :scarecharm
) else (
	if %input% == 2 (
		goto :scarefight
	) else (
		echo Unknown input response. Try again.
		goto :scaredialogue
	)
)

:scarecharm
set /a charmchance = (%random% %%10) + %charm%
echo Charm roll: %charmchance%
set /a vulnerability = (%random% %%10) + 0
echo Enemy roll: %vulnerability%
if %charmchance% gtr %vulnerability% (goto :scarecharmsuccess) else (goto :scarecharmfail)

:scarecharmfail
echo You grab the hand of the scarecrow in an attempt to shake it but to no avail. It is a scarecrow, what did you
echo think was gonna happen? You walk away embarrassed.
goto :encounterpicker

:scarecharmsuccess
echo You grab the hand of the scarecrow and shake it up and down. In doing so, you snap its arm off. On the bright
echo side, at least SOMETHING here wants to lend you a hand.
goto :encounterpicker

:scarefight
set /a power = (%random% %%10) + %strength%
echo Strength roll: %power%
set /a opppower = (%random% %%10) + 0
echo Enemy roll: %opppower%
pause
if %power% gtr %opppower% (goto :scarefightsuccess) else (goto :scarefightfail)

:scarefightfail
echo You cock back a punch and leap toward the scarecrow. You land the blow on its solid wood chest, but
echo end up hurting your hand from punching the plank so hard. Genius.
set /a hp-=1
goto :encounterpicker

:scarefightsuccess
echo You cock back a punch and leap toward the scarecrow. You go for the head and decapitate it. Unfortunately, it’s
echo just a scarecrow, so nothing really happens. A coin falls out from under its hat, though.
set /a coins+=1
goto :encounterpicker






:shop
echo You stumble upon a small shack housed by a looking salesman.
echo.
pause
echo @@@@@@@@@@@@@@@@@P#BP5YYY5G#P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@~     :.    .                         
echo @@@@@@@@@@@@@@BY!:.        .:~?P#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@~   :J~7?. .Y                         
echo @@@@@@@@@@@G?-                  .~Y#@@@@@@@@@@@@@@@@@@@@@@@@@@~   ~Y  ~- .5                         
echo @@@@@@@@@G!                        .?#@@@@@@@@@@@@@@@@@@@@@@@@~    77    .5         ..    .:-.      
echo @@@@@@@@J                   ..       .Y@@@@@@@@@@@@@@@@@@@@@@@~     ~J-  .P!!7!   :GP#?   B@@#7     
echo @@@@@@@?                -JPB##B5!      7@@@@@@@@@@@@@@@@@@@@@@~       J~ .G-  7?  P@@@@~  #@@@G     
echo @@@@@@5        -?5GGPP5P@@@@@@@@@B!     ?@@@@@@@@@@@@@@@@@@@@@~   ?~  -5 .5   .P  7P@@#-  #@PP      
echo @@@@@@~       J@@@P#@@@@@@@P!-#@@@@~     P@@@@@@@@@@@@@@@@@@@@~    !7!7- .J    ?   :!~    P         
echo @@@@@#.      5@@@#. !@@@@@@P  Y@@@@B     ~@@@@@@@@@@@@@@@@@@@@-                           J         
echo @@@@@B      ~@@@@#. .P@@@@@P~:P@@@@P.     B@@@@@@@@@@@@@@@@@@@Y777777777777777777777777777?777777777
echo @@@@@G      !@@@@@G~J@@@@@@@@@@@@@@#      Y@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
echo @@@@@G       G@@@@@@@@@@@@@@P#@@@@@Y      J@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@BGB#@@@@@@@@@@
echo @@@@@B       .5@@@@@@@PJ@@@@G!@@@@5.      7@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@G-!??!~5@@@@@@@@
echo @@@@@P:        ~PP@@@@B~@@@@B~@#J:        ?@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P.!@@@@5 5@@@@@@@
echo @@@@@@~          :?PBPP~P@@@B.~.          Y@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@B P@@@@P 7@@@@@@@
echo @@@@@@Y              .: -@@@5             G@@@@@@@@@@@@@J!!?#@@@@@@@@@@@@@@@@@@@@@@P:7@@@@? P@@@@@@@
echo @@@@@@B                  J@@~            .P@@@@@@@@@@@@@:5P:P@@@@@@@@@@@@@@@@@@@@@@@B-~?J!~G@@@@@@@@
echo @@@@@@@!                  YP             !@@@@@@@@@@@@PJ?@@7YP@@@@@@@@@@@#P@@@@@@@@@@@5 .G@@@@@@@@@@
echo @@@@@@@G                                 5@@@@@@@@@@@B .~!7! ~@@@@@@@@BPG!5##@@@@@@@@@Y .P@@@@@@@@@@
echo @@@@@@@@~                                B@@@@@@@@@@@B       :@@@@@@P!    .. !@@@@@@@@7 .P@@@@@@@@@@
echo @@@@@@@@G                               ~@@@@@@@@@@@@P.      -@@@@@@G        -@@@@@@@@J !@@@@@@@@@@@
echo @@@@@@@@@7                              J@@@@@PPPPPPP#.      :#PPPPP#!      ~BPPPPPPPP#G#PPPPPP@@@@@
echo @@@@@@@@@#.                             B@@@@@-------------------------------------------------@@@@@
echo @@@@@@@@@@5                            !@@@@@@@@@@@@@@@@@@@!#@@@@@@@@@@@@@@@@@@@@@@@@@G!@@@@@@@@@@@@
echo @@@@@@@@@@@!                           P@@@@@@@@@@@@@@@@@@@!B@@@@@@@@@@@@@@@@@@@@@@@@@G!@@@@@@@@@@@@
echo @@@@@@@@@@@#.                         :P@@@@@@@@@@@@@@@@@@@!B@@@@@@@@@@@@@@@@@@@@@@@@@G!@@@@@@@@@@@@
echo @@@@@@@@@@@@P                         ?@@@@@@@@@@@@@@@@@@@@!B@@@@@@@@@@@@@@@@@@@@@@@@@G!@@@@@@@@@@@@
echo @@@@@@@@@@@@@?                        B@@@@@@@@@@@@@@@@@@@@!B@@@@@@@@@@@@@@@@@@@@@@@@@G!@@@@@@@@@@@@
echo.
pause
echo "Good heavens, young traveler! You seem fatigued. May I offer you an apple at a discounted price?
echo Or perhaps one of my other items catches your fancy..."
echo What would you like to do?
echo ask for the apple - 1
echo ask to see the other items - 2
goto :shop_dialogue

:shop_dialogue
set/p input=
if %input% == 1 (
	goto :sellapple
) else (
	if %input% == 2 (
		goto :otheritems
	) else (
			echo Unknown input response. Try again.
			goto :shop_dialogue
	)
)

:otheritems
echo The shopkeeper motions you closer to the table beside which he stands, at which point two more items catch
echo your eye. On the left end of the table sits a bottle housing a mysterious liquid. On the right, a mirror of
echo sorts.
echo.
echo "This potion of strength and charm is bound to aid you here in the forest. I can offer it to you for 5 coins.
echo Or am I sensing more of an interest in the other item?"
pause
echo Seeing the curious look on your face, the shopkeeper continues.
echo "This mirror is special. It has the power to show onlookers their reality for what it really is, immune from
echo distortion of the mind. Its price? 20 coins. What do you say, there traveler?"
echo.
echo ask for the potion - 1
echo ask for the mirror - 2
goto :shopchoice

:shopchoice
set/p input=
if %input% == 1 (
	goto :sellpotion
) else (
	if %input% == 2 (
		if %coins% gtr 19 (
			goto :sellmirror
		)else (
			echo "I'm sorry! It doesn't seem like you have the coins for this. Would you like to purchase something else?
			goto :shopchoice
		)
	) else (
		if %input% == 3 (
			echo "That's too bad!"
			goto :shopend
		) else (
			echo Unknown input response. Try again.
			goto :shopchoice
		)
	)
)
:sellapple
echo "Don't worry, this will heal you back to health."
echo You hand the shopkeeper 5 coins and receive the apple in return. Biting into the apple, you feel an
echo unusual sense of envigoration come over you. Your HP has been restored.
set /a coins-=5
set /a hp = 10
goto :shopend

:sellpotion
echo The shopkeeper reaches out his hand for the coins and you oblige. You take a swig from the oddly shaped bottle
echo and almost immediately, you feel brand new.
echo.
echo Charm and Strength have increased by 5
set /a charm+= 5
set /a strength+= 5
set /a coins-=5
echo.
goto :shopend

:sellmirror
echo As you pick up the mirror, the shopkeeper chimes in:
echo "Wise, you are. That mirror holds great power, especially for those whose lives have been greatly distorted."
echo Before you have time to glare directly into the mirror for yourself, however, the shopkeeper pushes you towards
echo the exit.
echo.
set /a item = 1
set /a coins-=20
goto :shopend


:shopend
pause
echo.
echo.
echo As you turn to walk out the shack, the shopkeeper heeds you one final warning.
echo "What lies ahead... I would be wary. That person, no, that MONSTER, I could see nothing but despair in."
echo.
goto :you


:you
echo Out of nowhere, you stumble upon a particularly foggy area. You can feel the crisp damp air seep into 
echo your nostrils, sending a chill through your whole body. Out of the corner of your eye, you spot that same rock
echo that you woke up next to. Not much time passes before you look up... in front of your own eyes lies an unsightly humanoid. 
echo.
pause
echo !!!!!!!7?7.    :. :                      -GP          :-.    :~-:  .   --..-:-..-...-7-.!~!?J!--:.~~
echo !77!!!!JJJ?: .    .-!?-     .          :Y#J.          . ..:.--!~~.  -!!???J7~~..::~::.  ::-!-:-!-.~!
echo !!!!!?!777?~.  ~YPP5J7:.:.-.        .!5GY:              .:~: :.  :7PG5JJ!?JY555PPY?7!-:..~~-. -?7-!!
echo 77!!!!!!7!7!--BP!:::---.  .      .!5G5!.                     ..?5G5?!!!-:~:   -7JJJY5Y5P5GGP55P5!::.
echo !!!!!!!!!!!7!PP.  .-~~.      :!75G5!.                        ..~~  --~-!~~    --~~..:..: :-:.. ::.::
echo !7!!!7!!77?JJ5@-::..:-..:.  !PGY~.           :!YPGGP5J!.           :.. ..  ..::..:  ::. .~?-     :  
echo !!!7?!!!!!!!!~PY    :::.  .GB!             :5P@@@@@@PPG#5-       ..:  :?~        .    .-!!: .:.   ::
echo !!!??!!!!!!!!.JP.   ::.   5P.             ~#@PBP@@@P7  :P@P:          -@J .   ...:~-:--~!~-..  .: .:
echo !!!7?!!!!!!!!:~@!   .     J#. ..         :P@P- .Y@@@@B7-J@@P-         YP- ::... ..-!~:..   :::..:   
echo 7!!!77?77!7?7:-@?          :  .:         ~@@#   !WHOAMI?@@@@#:       ?@-      !?-~?JJYYJ?7~~..     .
echo ?!7!!77777?7~ ?@-:.-:.   .    .:         ?@@@J:~BWHOAMI?@@@@@?       5P.      -?YYJ?~~!!7YPG?.      
echo #G?!!7!7!!!~ .#P.-!!!-.       .          JWHOAMI?WHOAMI?@@@@@G       .PGJ.           .:.   -5BJ  .- 
echo ?PPP77??77~--P#.  .-:-: ..               !WHOAMI?WHOAMI?@@@@@P.        ::            ::..    :BG. . 
echo !!5@57??7!.-GB:.::.     77               .PWHOAMI?GYPPWHOAMI?P.                         .     ~PP  .
echo 777PB77!!~.Y5.  .:...  ?@7                J@@@@@@P   !WHOAMI?#.                                -~   
echo J?!GPJ!:. :   ..     :PB~                 .#@@@@@~    5@@@@@@5          ~:               . .:     ..
echo YJ?Y@?...  .  .     J#Y::                  :B@@@G     .#@@@@P-          JG57:                 ..    
echo ?7!7@? .. .-      -GB~....             .~7YP#@@@?      ~@@@@G-.          .~YG57.               -:   
echo -- .?~  .  . .:::?P5  ..            -?GPWHOAMI?@7       7P@@@@PB57-         .~YG5!.       ...       
echo  :-:.  ..  :. .-Y@?               !GWHOAMI?@@@@@P        -#WHOAMI?@BY-         .!5P5?~.             
echo :::.     .  .  J@7 :.  .:       -GWHOAMI?WHOAMI?@7        .BWHOAMI?@@@G!          .-7YPP7   . .::.  
echo .             YP!:~!:-  .:     ?WHOAMI?WHOAMI?@@@@P-      .GWHOAMI?@@@@@5             :7GB~ -.   .. 
echo .        ..  J@~  .:.  .      7WHOAMI?WHOAMI?WHOAMI?BY?7?Y#WHOAMI?WHOAMI?P            .. ?P! .:-:. .
echo ~-:..  .--. !@7 . .    .     :PWHOAMI?WHOAMI?WHOAMI?WHOAMI?WHOAMI?WHOAMI?@5             ..Y@~-!~~- .
echo :-~~-  ~~--JP? -: .          5WHOAMI?WHOAMI?WHOAMI?WHOAMI?WHOAMI?WHOAMI?@@@!            .:~#~ ::    
echo         ..7J- :..   ..      .PWHOAMI?WHOAMI?WHOAMI?WHOAMI?WHOAMI?WHOAMI?@@@B          .   .. .     .
echo .  .  :    . .-      .      :PWHOAMI?WHOAMI?WHOAMI?WHOAMI?WHOAMI?WHOAMI?@@@@-            :-.     :-:
echo .-~.. .: .-.   .:           :PWHOAMI?WHOAMI?WHOAMI?WHOAMI?WHOAMI?WHOAMI?@@@@~             . ...   :. 
echo.
echo.
echo reach out to it - 1
echo defend yourself - 2
goto :youdialogue

:youdialogue
set/p input=
if %input% == 1 (
	goto :youcharm
) else (
	if %input% == 2 (
		goto :youfight
	) else (
		echo Unknown input response. Try again.
		goto :youdialogue
	)
)

:youcharm
set /a charmchance = (%random% %%10) + %charm%
echo Charm roll: %charmchance%
echo Enemy roll: ???????
if %item%==1 (goto :youcharmsuccess) else (goto :youcharmfail)

:youcharmfail
echo You walk up to the strange figure, and you wrap your arms around the figure in a friendly embrace.
echo Suddenly, your vision fades to television static...
echo until finally...
echo nothingness.
set /a hp = 0
echo HP: %hp%
goto :skillset

:youcharmsuccess
echo You walk up to the strange figure, and you hand the mirror to them. The humanoid flips the mirror
echo around so you can finally see what you look like. On the mirror lies the same strange humanoid
echo that stands just feet away. All of the sudden, you've made a serious realization. You're delusional.
echo This whole adventure was nothing but a figment of your imagination... at least it's all over now, though.
set /a hp = 0
echo HP: %hp%
echo.
goto :skillset

:youfight
set /a power = (%random% %%10) + %strength%
echo Strength roll: %power%
set /a opppower = (%random% %%10) + 0
echo Enemy roll: %opppower%
if %power% gtr %opppower% (goto :youfightsuccess) else (goto :youfightfail)

:youfightfail
echo You land a punch directly on the humanoid's face. Suddenly, your vision fades to television static...
echo until finally...
echo nothingness.
set /a hp = 0
echo HP: %hp%
echo.
goto :skillset

:youfightsuccess
echo You land a punch directly on the humanoid's face. Suddenly, your vision fades to television static...
echo until finally...
echo nothingness.
set /a hp = 0
echo HP: %hp%
echo.
goto :skillset



