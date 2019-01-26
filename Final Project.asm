#Unit Width in Pixels: 1
#Unit Height in Pixels: 1
#Display Width in Pixels: 512
#Display Height in Pixels: 256
#Base address for display: 0x10010000 (static data)

		.data
FB: 		.space 0x80000
color:		.word 0

colorchoice:	.word 0x00ff69b4	#chosen by player
Sky:		.word 0

ONE:	.word 1
TWO:	.word 2
InvalidInput: 	.asciiz "Invalid Input\n\n"

TotalBP:	.word 0
GainedBP:	.asciiz "+1 Bad\n\n"

TotalGP:	.word 0
GainedGP:	.asciiz "+1 Good\n\n"

TotalAthletic:	.word 0
GainedAP:	.asciiz "+1 Atheletic\n\n"

LilBackStory: 	.asciiz "You've moved into this small home about a month ago.\n For the price, getting such a nice home to yourself was too good to be true."
Instructions:	.asciiz "This is a simple story game. Just answer the prompts as they come and the choices you make will decide your ending!"
InfoPrompt: 	.asciiz "Keep an eye on the console to see what points you're gaining.\n\n "
GetNamePrompt: 	.asciiz "Please enter your name: "
hiPrompt:	.asciiz "Good Morning "
Name:		.space 50
MornName:	.space 100
StoreSpace: 	.word 50


MorningMessage: 	.asciiz "! Your alarm is playing it's usual noise, meaning it's time to wake up!"

############
Socks1:			.asciiz "You're gonna be late and, unsurprisingly, you can't find any of your socks"
Socks2: 		.asciiz "Sighing, you look under your bed and ask for your socks---(Enter 1 or 2):\n[1]Nicely \n[2]Angrily"
SocksAnswer: 		.word 0

SocksAngerConsole: 	.asciiz "Today you aren't in the mood for this. \nYou yell at the creature under your bed to give you back your socks (throwing in a few curses too).\n"
SocksAnger: 		.asciiz "You hear a huff of irritation right before two mismatched socks are thrown onto your face. One of them has holes."	

SocksNiceConsole:	.asciiz "As usual, you ask the creature under your bed nicely (with lots of ''pleases'' and some begging) for your socks back.\n\n"
SocksNice: 		.asciiz "The creature lets out a strange giggle and with their sharp claws, hands you your favorite pair of socks."
LostbutFound:		.asciiz "Hey you've been looking for these for months!\n"
HeadOut:		.asciiz "You head out the door just in time!"
#############
CandyBar:		.asciiz "When you get back home from work, you find a chocolate bar on your bed! Nice!"
SayThanks:		.asciiz "You should say thanks------(Pick 1 or 2):\n[1]Okay! \n[2]You've already started eating"
SayThanksAns:		.word 0
GoodManners:		.asciiz "Oh thank you BEAUTIFUL and AMAZING creature for this gift.\n+1 Good\n\n"
############
FreeAfterTreat:		.asciiz "After finishing your chocolate bar, you decide to----(Enter 1,2 or 3): \n[1]Exercise \n[2]Talk to the creature \n[3]Just go to Sleep"
FreeNoTreat:		.asciiz "After work you have some free time! You decide to----(Enter 1,2 or 3): \n[1]Exercise \n[2]Talk to the creature \n[3]Just go to Sleep"
FT01Ans:		.word 0

OneFT01:		.asciiz "You spend the rest of the day exercising before heading to bed."
OneFT01Console:		.asciiz "Gains \n+1 Athletic\n\n"
TwoFT01:		.asciiz "The creature tells you about the first people who lived in this house."
TwoFT01Console:		.asciiz "So they were summoned here huh. Well better a demon than a ghost. \n+1 Good\n\n"
ThreeFT01:		.asciiz "You dream about cake."
ThreeFT01Console:	.asciiz "Understandable, but you get no points.\n\n"
############

GetBreakfast:		.asciiz "The next morning you wake up to a nice breakfast already set on your dining table!"
GetBreakfastConsole:	.asciiz "Yummy! Who knew demons could cook so well??\n\n"
###########
WeekPass:		.asciiz "One week later...."
###########
ScaryMovieInfo:		.asciiz "It's around midnight when you decide to watch a spooky movie about demons (in an attempt to learn more about the one under your bed) \nand the creature isn't impressed in the slightest. \nOf course they're sure to let you know this!"

ScaryMovie:		.asciiz "You tell the creature to---(Enter 1 or 2) \n[1]Shut it \n[2]Explain what they mean."
ScaryMovieAns:		.word 0

ScaryMovie01:		.asciiz "The creature doesn't look very friendly after that."
ScaryMovie01Con:	.asciiz "A human telling a demon to shutup? I hope you've been working out.... \n+2 Bad\n\n"
ScaryMovie02:		.asciiz "The moment those words leave your mouth, \nthe creature goes on a tirade about demons and what they do and how they work. \nThey almost sound like they are desperately trying to prove something."
ScaryMovie02Con:	.asciiz "You've never met a demon so talkative in your life....well this is the only demon you've met in your life.... \n+1 Good\n\n"
ScaryMovieHurt:		.asciiz "The creature looks hurt."
ScaryMovieHurtCon:	.asciiz "You kinda regret that. \n+1 Bad\n\n"
###########
FT02: 			.asciiz "Another day another dollar! You just got back from work what do you want to do?----(Enter 1, 2, or 3) \n[1]Exercise \n[2]Hang with the creature \n[3]Play games"
FT02Ans: 		.word 0

OneFT02:		.asciiz "You spend the rest of the day increasing your strength."
OneFT02Console:		.asciiz "Non-Stop Grind \n+1 Athletic\n\n"
TwoFT02:		.asciiz "You and the creature talk about random topics."
TwoFT02Console:		.asciiz "They have many siblings but they haven't seen them in decades. They don't seem sad about it tho. \n+1 Good\n\n"
TwoFT02Full:		.asciiz "You and the creature (but mostly the creature) make a fantastic dinner together and you learn some of their cooking tips."
TwoFT02ConsoleFull:	.asciiz	"You wish they would cook all your food now! \n+1 Good\n\n"
ThreeFT02:		.asciiz "You spend the rest of the day playing games instead of being productive."
ThreeFT02Console:	.asciiz "Wow, you kinda suck at this game!\n\n"
ThreeFT02Full:		.asciiz "You spend the rest of the day playing games while the creature watches from under the bed."
ThreeFT02ConsoleFull:	.asciiz "The creature is impressed with your gaming skills.\n\n"
###########
MonthPass:		.asciiz "One month later..."
###########

CleaningTime:		.asciiz "Hey, it's been awhile! You should definetly clean up a bit. \n[1]Fine \n[2]Absoluetly Not"
CleaningTimeAns:	.word 0
Clean01FullBPNoGP:	.asciiz	"While you're folding your clothes you realize your socks are still missing, which is very irritating but you try not to show it.\nOn the brightside, you did find the pocket knife you thought you lost!" 
Clean01FullBPNoGPCon:	.asciiz	"Be careful with that thing. \n+1 Knife\n\n"
Clean01FullGP:		.asciiz "Cleaning your home is a snap with the creature helping you out.\n They dust the places you struggle to reach and help you fold laundry. They also gave you all your dang socks back!"
Clean01FullGPCon:	.asciiz "You're sure you actually have more socks than you did before they went missing. \n+50 pairs of socks\n\n"	
Clean01AnyGP:		.asciiz "You're folding your laundry, when you realize some of your socks are have reappeared.\nYou wish you had them all but you don't mind too much."
Clean01AnyGPCon:	.asciiz "What would a demon want with so many socks anyway? \n+15 pairs of socks\n\n"
Clean02Con:		.asciiz "....\n\n"
Knife:			.word 0
###########

FT03:			.asciiz "Today's your day off! What do you wanna do?----(Enter 1, 2, or 3) \n[1]Exercise \n[2]Hang with creature \n[3]Go for a walk"
FT03Ans:		.word 0

OneFT03:		.asciiz "You spend the rest of working out your legs."
OneFT03Console:		.asciiz "You would never skip leg day.\n+1 Athletic\n\n"
TwoFT03:		.asciiz "You and the creature watch movies the whole day."
TwoFT03Console:		.asciiz "The creature really enjoys disney movies!\n+1 Good\n\n"
TwoFT03Full:		.asciiz "While you're hanging out, the creature finally tells you their name and also some forbidden information that no human should know...but now you do!"
TwoFT03ConsoleFull:	.asciiz "You won't spread this information....right??\n+1 Good\n\n"
ThreeFT03:		.asciiz "You take a walk around your neighborhood."
ThreeFT03Console:	.asciiz "It was quite nice outside.\n\n"
ThreeFT03ConsoleFull:	.asciiz "You kinda wish you could bring the creature out here too...\n\n"
############

GP1or2Ending:		.asciiz "One Day you come home from whatever you were doing, and head towards your bedroom. Something felt off the moment\nyou stepped in. You quickly looked under your bed to see that the usually occupied space was empty. It's been a couple months sense then...\nSometimes you wonder where the creature ran off to."
GP3or4Ending:		.asciiz "It's been around a month and you must admit everyday is an interesting one with the creature around, even if sometimes you don't get along.\nBut that's okay. Your home feels more lively this way, even if the only other living person isn't human."
GP5Ending:		.asciiz "It's been about half a year and you and the creature under your bed have been getting along quite well!\nYou really enjoy each others company and you have high hopes for this friendship."
GP6Ending:		.asciiz "You and Lennon (you're still not over their name) get along as swimmingly as a human and demon can.\nFrom movie marathons to cooking together, you two have spent countless hours together over the year.\nYou genuinely could say that Lennon is one of the greatest friends you've ever had\nand you're pretty sure they would say the same for you!" 
############

BP3EndingP01:		.asciiz "Oh no!"
BP3EndingP02:		.asciiz "The monster under your bed decided that you aren't worth putting up with anymore."
BP3EndingConsole:	.asciiz "YOU AREN'T GOING DOWN WITHOUT A FIGHT!\n\n"


BP3NoAthletic:		.asciiz "Trying to fight a demon wasn't your smartest idea!\nThe last thing you ever see is the sneering monster above you before they end your pathetic life."
BP3NoAthleticKnife:	.asciiz "Trying to fight a demon wasn't your smartest idea! Even with your pocket knife, you didn't stand a chance!\nThe last thing you ever see is the sneering monster above you before they end your pathetic life."
BP3NoAthleticCon:	.asciiz "Okay...maybe violenece isn't the answer. Rip\n\n"

BP3FullAthletic:	.asciiz "After a quick scuffle you manage to pin the monster with your strong, super buff human arms, and make them say uncle!\nThey pack up their junk (and your socks) and get out of your home!\nFinally, you can have some peace and quiet around here..."

BP3_2AthleticP01:	.asciiz "For a minute you actually stood a chance, unfortunetly your weak human arms just don't compare to a demons."
BP3_2AthleticP02Knife:	.asciiz "When you think your life is about to end, you remember the knife!"
BP3_2AthleticP03Knife:	.asciiz "You pull it out of your back pocket and quickly land a painful slash on the monsters side!\nThe monster decides to retreat.\nHopefully they aren't still lurking in the house....."
BP3_2AthleticP02NoKnife:.asciiz "The last thing you ever see is the sneering monster above you before they end your pathetic life."

############
GameEndDialog:		.asciiz "The End"
GameEndConsole:		.asciiz "Make sure to try to get the other endings!"
############

	.text
	
	li $a0, 512		#Clear bitmap screen
	li $a1, 512	
	li $a2,-1
	li $a3,256
	li $t0, 0x0		#black
	sw $t0, color
	jal Picture
	
	la $a0, GetNamePrompt        	#ask for name
	la $a1, Name
	lw $a2, StoreSpace
	li $v0, 54			#54 syscall
	syscall

	beq $a1, -2, Exit  		#if input is blank or cancel is hit jump to Exit
	beq $a1, -3, Exit
	######################################################################################
	
	la $a0, LilBackStory 
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	
	la $a0, Instructions  
	la $a1, 1			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	la $a0, Name
	jal Trim			#must trim newline from name
    	
    	
	la $a0, MornName		#will contain connected strings
	
	la $a1, hiPrompt
    	jal StringConnector

   	la $a1, Name
    	jal StringConnector
	
	la $a1, MorningMessage
	jal StringConnector
					
	
Welcome:

	li $v0, 4			#print input
	la $a0, InfoPrompt
	syscall

Morning:
	
	jal Alarm			#draw alarm

	la $a0, MornName      
	la $a1, 1
	li $v0, 55			#Message shown on dialog box
	syscall
	
	jal FirstPic			#Load First Pic (Room)

	li $t0, 0x0099CCFF		#set sky color
	sw $t0, Sky
	jal Window			#Load Window
	
	jal Day
	jal WindowSill

GiveMeMySocks:
	
	la $a0, Socks1   
	la $a1, 2			#!
	li $v0, 55			#Message shown on dialog box
	syscall
	
SocksLoop:
					
	la $a0, Socks2			#input for how to ask for socks (1 or 2)
	lw $a1, SocksAnswer		
	li $v0, 51
	syscall	
	
	beq $a1, -2, Exit  		#if cancel is hit jump to Exit
	
	beq $a0, 1, GoodPoints01	#jump to goodpoints if you ask nicely
	beq $a0, 2, BadPoints01
	
	li $v0, 4			#print into console
	la $a0, InvalidInput
	syscall
	j SocksLoop			#keep looping until proper answer is put in
	
BadPoints01:			
	jal Eyes
		
	li $v0, 4			#print into console
	la $a0, SocksAngerConsole
	syscall
	
	li $v0, 4			#print into console
	la $a0, GainedBP
	syscall
	
	lw $t0, TotalBP			#BP+1
	addi $t0, $t0, 1
	sw $t0, TotalBP
	
	la $a0, SocksAnger   		
	la $a1, 2			#!
	li $v0, 55			#Message shown on dialog box
	syscall				
	j NextEvent
	
GoodPoints01:	
	jal Eyes
	li $v0, 4			#print into console
	la $a0, SocksNiceConsole
	syscall

	la $a0, SocksNice   		
	la $a1, 2			#!
	li $v0, 55			#Message shown on dialog box
	syscall
	############################################################
	#printsocks!
	jal PrintSocks
	############################################################
	
	li $v0, 4			#print into console
	la $a0, LostbutFound
	syscall
			
	li $v0, 4			#print into console
	la $a0, GainedGP
	syscall
	
	lw $t0, TotalGP			#GP +1
	addi $t0, $t0, 1
	sw $t0, TotalGP
	
	
	la $a0, HeadOut     
	la $a1, 1
	li $v0, 55			#Message shown on dialog box
	syscall
	
NextEvent:

	#################################################
	jal FirstPic			#PRINT PICTURE
	
	li $t0, 0x00131862		#set sky color
	sw $t0, Sky
	jal Window
	#jal Night (need to make)
	jal WindowSill
	
	jal Eyes
	#################################################
	
	lw $t0, TotalBP			
	beq $t0, 1, NoTreat		#if BP==1 skip to this part

	li $a0, 384			#Draw Candy Bar
	li $a1, 35	
	li $a2, 155
	li $a3, 20
	li $t0, 0x002b1d0e		#darkchocolate
	sw $t0, color
	jal Picture	
	
	li $a0, 384			#bar edge left
	li $a1, 5	
	li $a2, 155
	li $a3, 20
	li $t0, 0x00C0C0C0		#silver
	sw $t0, color
	jal Picture	
	
	li $a0, 414			#bar edge right
	li $a1, 5	
	li $a2, 155
	li $a3, 20
	li $t0, 0x00C0C0C0		#silver
	sw $t0, color
	jal Picture	
	
	li $a0, 397			#C white block
	li $a1, 10	
	li $a2, 162
	li $a3, 10
	li $t0, 0x00ffffff		#white
	sw $t0, color
	jal Picture	
	
	li $a0, 400			#completes the c
	li $a1, 10	
	li $a2, 164
	li $a3, 5
	li $t0, 0x002b1d0e		#darkchocolate
	sw $t0, color
	jal Picture	
	
	la $a0, CandyBar     
	la $a1, 1
	li $v0, 55			#Message shown on dialog box
	syscall
	
ThanksLoop:	 
	la $a0, SayThanks   		#Say thanks?
	la $a1, SayThanksAns			
	li $v0, 51			#Message shown on dialog box
	syscall
	
	beq $a1, -2, Exit  		#if cancel is hit jump to Exit
	
	beq $a0, 1, GoodPoints02	#GP+1 
	beq $a0, 2, NoGP
	
	li $v0, 4			#print into console
	la $a0, InvalidInput
	syscall
	j ThanksLoop			#keep looping until proper answer is put in
	 
GoodPoints02:
	li $v0, 4			#print into console
	la $a0, GoodManners
	syscall

	#blush creature
	li $a0, 286		#Blush 1
	li $a1, 10	
	li $a2, 245
	li $a3, 5
	li $t0, 0x00ff69b4 	#pink
	sw $t0, color
	jal Picture

	li $a0, 331		#Blush 2
	li $a1, 10	
	li $a2, 245
	li $a3, 5
	li $t0, 0x00ff69b4 	#pink
	sw $t0, color
	jal Picture	
	
	
	lw $t0, TotalGP			#GP+1
	addi $t0, $t0, 1
	sw $t0, TotalGP
	
	li $a0, 384			#Erase Candy Bar
	li $a1, 35	
	li $a2, 155
	li $a3, 20
	li $t0, 0x00FFFF66		#wall color
	sw $t0, color
	jal Picture	
	 
NoGP: 
	j FreeTime01
	
NoTreat:
	la $a0, FreeNoTreat   		
	la $a1, FT01Ans			#Exercise[1], Talk to the creature[2], Just go to sleep[3]
	li $v0, 51			#Message shown on dialog box
	syscall
	
	move $t5, $a0
	
	j Connect

FreeTime01: 

	la $a0, FreeAfterTreat   	#You have free time before bed What do you wanna do??
	la $a1, FT01Ans			#Exercise[1], Talk to the creature[2], Just go to sleep[3]
	li $v0, 51			#Message shown on dialog box
	syscall
	
	move $t5, $a0
	
	li $a0, 286		#remove blush
	li $a1, 55	
	li $a2, 245
	li $a3, 5
	li $t0, 0x0		#black
	sw $t0, color
	jal Picture
Connect:				
	beq $t5, 1, Exercise01
	beq $t5, 2, Talk01
	beq $t5, 3, Other01
	
	beq $a1, -2, Exit  		#if cancel is hit jump to Exit	
	
	li $v0, 4			#print into console
	la $a0, InvalidInput
	syscall
	
	lw $t6, TotalGP
	beq $t6, 2, Second
	j NoTreat			#keep looping until proper input entered	
Second:
	j FreeTime01

Exercise01:
	lw $t0, TotalAthletic		#AP +1
	addi $t0, $t0, 1
	sw $t0, TotalAthletic
	
	###############
	jal ExercisePic
	###############
	
	li $v0, 4			#print into console
	la $a0, OneFT01Console
	syscall
	
	la $a0, OneFT01
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	j NextEvent02
	
Talk01:
	
	lw $t0, TotalGP			##GP +1
	addi $t0, $t0, 1
	sw $t0, TotalGP
	
	li $v0, 4			#print into console
	la $a0, TwoFT01Console
	syscall
	
	la $a0, TwoFT01
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	
	j NextEvent02
	
Other01:
	li $v0, 4			#print into console
	la $a0, ThreeFT01Console
	syscall

	la $a0, ThreeFT01
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall

NextEvent02:
	lw $t0, TotalGP
	blt $t0, 3, NoBreakfast		#if GP==3 GetBreakfast else jump to Nobreakfast
	
	###########
	#draw breakfast
	jal BreakfastPic
	###########
	
	la $a0, GetBreakfast
	la $a1, 2			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	
	li $v0, 4			#print into console
	la $a0, GetBreakfastConsole
	syscall

NoBreakfast:
	#Event Starts Here
	
	li $a0, 512		#Darken Screen
	li $a1, 512	
	li $a2,-1
	li $a3,256
	li $t0, 0x0		#black
	sw $t0, color
	jal Picture
	
	la $a0, WeekPass		#WEEK TIMESKIP
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	##################
	jal MovieScene
	##################
	
	la $a0, ScaryMovieInfo		#WEEK TIMESKIP
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
ScaryLoop:	
	la $a0, ScaryMovie   		#Movie
	la $a1, ScaryMovieAns		
	li $v0, 51			
	syscall
	
	beq $a0, 1, BadPoints02
	beq $a0, 2, GoodPoints03
	
	beq $a1, -2, Exit  		#if cancel is hit jump to Exit	
	
	li $v0, 4			#print into console
	la $a0, InvalidInput
	syscall
	
	j ScaryLoop			#keep looping til you get proper answer
	
BadPoints02:
	lw $t0, TotalGP
	beq $t0, 3, Hurt		#If amount of Good Points equal 3 (Max atm) jump to Hurt
	
	li $v0, 4			#print into console
	la $a0, ScaryMovie01Con
	syscall
	
	lw $t0, TotalBP			#+2 Bad
	addi $t0, $t0, 2
	sw $t0, TotalBP
	
	la $a0, ScaryMovie01		
	la $a1, 2			#!
	li $v0, 55			#Message shown on dialog box
	syscall
	
	j FreeTime02
	

Hurt:
	li $v0, 4			#print into console
	la $a0, ScaryMovieHurtCon
	syscall
	
	lw $t0, TotalBP			#+1 Bad
	addi $t0, $t0, 1
	sw $t0, TotalBP
	
	la $a0, ScaryMovieHurt		
	la $a1, 1			#info
	li $v0, 55			#Message shown on dialog box
	syscall
	
	j FreeTime02
GoodPoints03:
	li $v0, 4			#print into console
	la $a0, ScaryMovie02Con
	syscall
	
	lw $t0, TotalGP			#+1 GP (Max is 4 so far)
	addi $t0, $t0, 1
	sw $t0, TotalGP
	
	la $a0, ScaryMovie02		
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall

FreeTime02:
	##################################################
	jal FirstPic			#PRINT PICTURE
	
	li $t0, 0x00131862		#set sky color
	sw $t0, Sky
	jal Window
	#jal Night (need to make)
	jal WindowSill
	
	jal Eyes
	###################################################
FreeTime02Loop:	
	la $a0, FT02		  	#Free Time 02
	la $a1, FT02Ans			#Exercise[1], Hang with creature[2], games[3]
	li $v0, 51			#Message shown on dialog box
	syscall
	
	beq $a0, 1, Exercise02
	beq $a0, 2, Talk02
	beq $a0, 3, Other02
	
	beq $a1, -2, Exit  		#if cancel is hit jump to Exit	
	
	li $v0, 4			#print into console
	la $a0, InvalidInput
	syscall
	j FreeTime02Loop		#keep looping til proper answer is put in

Exercise02: 
	lw $t0, TotalAthletic		#AP +1
	addi $t0, $t0, 1
	sw $t0, TotalAthletic
	
	li $v0, 4			#print into console
	la $a0, OneFT02Console
	syscall

	##############
	jal ExercisePic
	##############

	la $a0, OneFT02		
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	j NextEvent03
	
Talk02:
	lw $t0, TotalGP	
	beq $t0, 4, Talk02Full
	
	li $v0, 4			#print into console
	la $a0, TwoFT02Console
	syscall
	
	
	addi $t0, $t0, 1		#+1 GP
	sw $t0, TotalGP

	##############
	#drawing??
	##############

	la $a0, TwoFT02		
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	j NextEvent03
	

Talk02Full:
	li $v0, 4			#print into console
	la $a0, TwoFT02ConsoleFull
	syscall
	
	addi $t0, $t0, 1		#+1 GP (max is 5 so far)
	sw $t0, TotalGP

	##############
	#drawing??
	##############

	la $a0, TwoFT02Full	
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	j NextEvent03
					
Other02:
	lw $t0, TotalGP	
	beq $t0, 4, Other02Full


	li $v0, 4			#print into console
	la $a0, ThreeFT02Console
	syscall

	#######
	#drawing?
	#######

	la $a0, ThreeFT02
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	j NextEvent03	

Other02Full:
	li $v0, 4			#print into console
	la $a0, ThreeFT02ConsoleFull
	syscall

	#######
	#drawing?
	#######
	
	la $a0, ThreeFT02Full
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall

	j NextEvent03	
	
NextEvent03: 
	li $a0, 512		#Black Screen
	li $a1, 512	
	li $a2,-1
	li $a3,256
	li $t0, 0x0		#black
	sw $t0, color
	jal Picture
	
	la $a0, MonthPass		#Month Time Skip
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
CleanLoop:	
	la $a0, CleaningTime   		#Do Laundry Y or No (Chance to pick up athletic lol)
	la $a1, CleaningTimeAns			
	li $v0, 51			#Message shown on dialog box
	syscall
	
	beq $a0, 1, Clean
	beq $a0, 2, NoClean
	
	beq $a1, -2, Exit  		#if cancel is hit jump to Exit	
	
	li $v0, 4			#print into console
	la $a0, InvalidInput
	syscall
	j CleanLoop

Clean:
	lw $t0, TotalGP
	blt $t0, 5, CleanSelf		#if GP less than five(max so far) do cleaning by yourself
	
	##########
	#drawing?
	##########
	
	li $v0, 4			#print into console
	la $a0, Clean01FullGPCon
	syscall

	la $a0, Clean01FullGP
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall

	
	j StartActualEvent
	
CleanSelf:
	lw $t0, TotalGP
	beq $t0, $zero, KnifeTime	#if GP==0 then you get a knife
	
	li $v0, 4			#print into console
	la $a0, Clean01AnyGPCon
	syscall

	la $a0, Clean01AnyGP
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall

	j StartActualEvent
	
KnifeTime:	
	lw $t1, Knife			#GAINED KNIFE
	addi $t1, $t1, 1
	sw $t1, Knife
	
	############
	jal KnifePic
	############
	
	li $v0, 4			#print into console
	la $a0, Clean01FullBPNoGPCon
	syscall

	la $a0, Clean01FullBPNoGP
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	j StartActualEvent
	
NoClean:
	li $v0, 4			#print into console
	la $a0, Clean02Con
	syscall
	
StartActualEvent:
	###############
	#Room Pic
	jal FirstPic	
	jal Eyes
	
	li $t0, 0x0099CCFF		#set sky color
	sw $t0, Sky
	jal Window			#Load Window
	
	jal Day
	jal WindowSill
	###############
FreeTime03:
	
	la $a0, FT03		  	#Free Time 02
	la $a1, FT03Ans			#Exercise[1], Talk to the creature[2], Go for a walk[3]
	li $v0, 51			#Message shown on dialog box
	syscall
	
	beq $a0, 1, Exercise03
	beq $a0, 2, Talk03
	beq $a0, 3, Other03
	
	beq $a1, -2, Exit  		#if cancel is hit jump to Exit	
	
	li $v0, 4			#print into console
	la $a0, InvalidInput
	syscall
	j FreeTime03			#keep looping til proper answer is put in
	
Exercise03:
	lw $t0, TotalAthletic		#AP +1
	addi $t0, $t0, 1
	sw $t0, TotalAthletic
	
	#################
	jal ExercisePic
	#################
	
	li $v0, 4			#print into console
	la $a0, OneFT03Console
	syscall

	la $a0, OneFT03
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall

	j EndingStart

Talk03:
	lw $t0, TotalGP	
	blt $t0, 5, Talk03NotMAX
	
Talk03MAX:	
	li $v0, 4			#print into console
	la $a0, TwoFT03ConsoleFull
	syscall

	la $a0, TwoFT03Full
	la $a1, 2			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	j GetTalkPoints
	
Talk03NotMAX:
	li $v0, 4			#print into console
	la $a0, TwoFT03Console
	syscall

	la $a0, TwoFT03
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall

GetTalkPoints:
	lw $t0, TotalGP			#GP +1
	addi $t0, $t0, 1
	sw $t0, TotalGP
	
	j EndingStart
	
Other03:
	##########
	jal OutsidePic
	##########
	la $a0, ThreeFT03
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	lw $t0, TotalGP	
	blt $t0, 5, Other03NormalCon
	
	li $v0, 4			#print into console
	la $a0, ThreeFT03ConsoleFull
	syscall
	
	j EndingStart
	
Other03NormalCon:
	li $v0, 4			#print into console
	la $a0, ThreeFT03Console
	syscall
	
	j EndingStart	
	
EndingStart:
	li $a0, 512		#blank out screen
	li $a1, 512	
	li $a2,-1
	li $a3,256
	li $t0, 0x003B2727  
	sw $t0, color
	jal Picture
	
	lw $t0, TotalGP
	lw $t1, TotalBP
	
	beq $t1, 3, BadEndOptions
	
	beq $t0, 6, FullGPEnd
	beq $t0, 5, _5GPEnd
	beq $t0, 4, _4or3GPEnd
	beq $t0, 3, _4or3GPEnd
	blt $t0, 3, _2or1GPEnd 
	
	
FullGPEnd:		#If GP==6
	##########
	jal Heart	#draw heart
	##########
	
	la $a0, GP6Ending
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	j GameEND
	
_5GPEnd:		#If GP==5
	la $a0, GP5Ending
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	j GameEND
	
_4or3GPEnd:		#IF GP==4 or 3
	la $a0, GP3or4Ending
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
				
	j GameEND
	
_2or1GPEnd:		#If GP==2 or 1
	la $a0, GP1or2Ending
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
				
	j GameEND
	
BadEndOptions:		#If BP==3 
		#Oh no! 
		#The monster under your bed decided that you aren't worth putting up with anymore (turn screen red) When you least expect it the monster attacks
	la $a0, BP3EndingP01
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	la $a0, BP3EndingP02
	la $a1, 2			#!
	li $v0, 55			#Message shown on dialog box
	syscall
	
	#Can ask player if they wanna fight??
	
	li $v0, 4			#print into console
	la $a0, BP3EndingConsole
	syscall
	
	li $a0, 512			#make screen red
	li $a1, 512	
	li $a2,-1
	li $a3,256
	li $t0, 0x00E30505   
	sw $t0, color
	jal Picture
	
	lw $t3, TotalAthletic		#check athletic
	beq $t3, 3, FullAthletic
	beq $t3, 2, HaveKnife
	
	#less than 2 athletic
	lw $t4, Knife
	beq $t4, 1, HaveKnife02		#jump if they have knife
	
	jal DeathScene
	
	la $a0, BP3NoAthletic		#Death
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	li $v0, 4			#print into console
	la $a0, BP3NoAthleticCon
	syscall
	
	j GameEND
	
HaveKnife02:
	jal DeathScene

	la $a0, BP3NoAthleticKnife	#Death
	la $a1, 2			#!
	li $v0, 55			#Message shown on dialog box
	syscall
	
	li $v0, 4			#print into console
	la $a0, BP3NoAthleticCon
	syscall
	
	j GameEND
	
HaveKnife:	#Athletic==2 
	la $a0, BP3_2AthleticP01
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	lw $t4, Knife
	beq $t4, 1, YesKnife		#if you have knife jump to YesKnife
	
	#no knife Death
	jal DeathScene
	
	la $a0, BP3_2AthleticP02NoKnife
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	li $v0, 4			#print into console
	la $a0, BP3NoAthleticCon
	syscall
	
	j GameEND
	
YesKnife:	#Athletic==2 and have knife
	la $a0, BP3_2AthleticP02Knife
	la $a1, 2			#!
	li $v0, 55			#Message shown on dialog box
	syscall
	
	##############
	jal KnifePic
	##############
	
	la $a0, BP3_2AthleticP03Knife
	la $a1, 2			#!
	li $v0, 55			#Message shown on dialog box
	syscall
	
	j GameEND
	
FullAthletic:	#If Athletic==3
	la $a0, BP3FullAthletic
	la $a1, 2			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	j GameEND

	
GameEND:
	la $a0, GameEndDialog
	la $a1, 4			#other
	li $v0, 55			#Message shown on dialog box
	syscall
	
	li $v0, 4			#print into console
	la $a0, GameEndConsole
	syscall
Exit: 
	li $v0, 10 			#ends program
	syscall 
		
	
	
	
################################################################################################################
#Functions	
################################################################################################################
Trim:
	
	TrimNewline:
    		lb $v0, 0($a0)              	# get character
    		addi $a0,$a0,1               	# moves to next character
    		beq $v0, '\n', Done   		#trim newline if there
		j TrimNewline
		
	Done:
		li $t1, '\0'
    		subi $a0,$a0,1              # go back to place of newline
    		sb $t1, 0($a0)              # zero out newline
    		
    		jr  $ra                     # return

#################################################################################################################
StringConnector:
	lb      $v0,0($a1)              		# get the current char
   	beq 	$v0, '\0' , StringConnectorDone        # reached end of string ($v0==0)
   	beq 	$v0, '\n' , StringConnectorDone        # reached end of string ($v0==/n)

    	sb      $v0,0($a0)              		# store the current char

    	addi    $a0,$a0,1               		# next space
    	addi    $a1,$a1,1               		# next character
    	j       StringConnector

StringConnectorDone:
	sb $zero, 0($a0)            
	jr $ra
#################################################################################################################
#Different Scenes
#################################################################################################################
Alarm:
	sw $ra, 0($sp)		#save $ra
	
	li $a0, 512		#BG
	li $a1, 512	
	li $a2,-1
	li $a3,256
	li $t0, 0x0		#black
	sw $t0, color
	jal Picture
	
	li $a0, 128		#metal
	li $a1, 256	
	li $a2, 32
	li $a3, 192
	li $t0, 0x00ff0000	#red
	sw $t0, color
	jal Picture
	
	li $a0, 148		#FEET
	li $a1, 216	
	li $a2, 224
	li $a3, 20
	li $t0, 0x00808080	#grey
	sw $t0, color
	jal Picture
	
	
	li $a0, 148		#clockface
	li $a1, 216	
	li $a2, 52
	li $a3, 152
	li $t0, 0x00ffffff	#white
	sw $t0, color
	jal Picture
	
	li $a0, 178		#HANDS
	li $a1, 98	
	li $a2, 62
	li $a3, 86
	li $t0, 0x0		#black
	sw $t0, color
	jal Picture
	
	li $a0, 148		#clockface
	li $a1, 98	
	li $a2, 52
	li $a3, 76
	li $t0, 0x00ffffff	#white
	sw $t0, color
	jal Picture
	
	lw $ra, 0($sp)		#restore $ra
	jr $ra
####################################################################
FirstPic:
	sw $ra, 0($sp)		#save $ra
	
	li $a0, 512		#BG-1
	li $a1, 512	
	li $a2, -1
	li $a3, 256
	li $t0, 0x00FFFFD5	
	sw $t0, color
	jal Picture
	
	li $a0, 512		#BG-2
	li $a1, 512	
	li $a2, 86
	li $a3, 169
	li $t0, 0x00FFFF99	
	sw $t0, color
	jal Picture
	
	li $a0, 512		#BG-3
	li $a1, 512	
	li $a2,151
	li $a3,104
	li $t0, 0x00FFFF66	
	sw $t0, color
	jal Picture
	
	li $a0, 512		#BG-4
	li $a1, 512	
	li $a2,203
	li $a3,52
	li $t0, 0x00CCCC00	
	sw $t0, color
	jal Picture
	
	li $a0, 512		#BG-5
	li $a1, 512	
	li $a2,240
	li $a3,15
	li $t0, 0x00666600	
	sw $t0, color
	jal Picture
	
	li $a0, 256		#Mattress
	li $a1, 256	
	li $a2, 175
	li $a3, 53
	li $t0, 0x00654321	#tan
	sw $t0, color
	jal Picture

	li $a0, 256		#Darkness
	li $a1, 256	
	li $a2, 228
	li $a3, 28
	li $t0, 0x0		#black
	sw $t0, color
	jal Picture	
	
	li $a0, 256		#BedLeg1
	li $a1, 20	
	li $a2, 228
	li $a3, 28
	li $t0, 0x00D2B48C	#tan
	sw $t0, color
	jal Picture
				
	li $a0, 492		#BedBoard
	li $a1, 20	
	li $a2, 85
	li $a3, 171
	li $t0, 0x00D2B48C	#tan
	sw $t0, color
	jal Picture
	
	lw $ra, 0($sp)		#restore $ra
	jr $ra
################################################################################
Eyes:				#print creatures eyes in pic
	sw $ra, 0($sp)		#save $ra
	li $a0, 296		#Eye 1
	li $a1, 5	
	li $a2, 238
	li $a3, 5
	li $t0, 0x00ff0000	#red
	sw $t0, color
	jal Picture

	li $a0, 326		#Eye 2
	li $a1, 5	
	li $a2, 238
	li $a3, 5
	li $t0, 0x00ff0000	#red
	sw $t0, color
	jal Picture	
	
	lw $ra, 0($sp)		#restore $ra
	jr $ra
#############################################################################
PrintSocks:

	sw $ra, 0($sp)		#save $ra
	
	add $t5, $t5, $zero
	
	li $a0, 512		#BG
	li $a1, 512	
	li $a2,-1
	li $a3,256
	li $t0, 0x00f9f9f9	#offwhite
	sw $t0, color
	jal Picture
	
PSLoop:	
	li $a0, 90		#ANKLE
	li $a1, 6	
	li $a2, 32
	li $a3, 110
	add $a0, $a0, $t5	#move forward on 2nd loop
	li $t0, 0x00800080	#purple
	sw $t0, color
	jal Picture
	
	li $a0, 96		#ankle
	li $a1, 96	
	li $a2, 32
	li $a3, 128
	add $a0, $a0, $t5	#move forward on 2nd loop
	li $t0, 0x00800080	#purple
	sw $t0, color
	jal Picture
	
	li $a0, 185		#trim off ankle
	li $a1, 7	
	li $a2, 32
	li $a3, 110
	add $a0, $a0, $t5	#move forward on 2nd loop
	li $t0, 0x00f9f9f9	#off white
	sw $t0, color
	jal Picture
	
	li $a0, 100		#foot
	li $a1, 160	
	li $a2, 160
	li $a3, 64
	add $a0, $a0, $t5	#move forward on 2nd loop
	li $t0, 0x00800080	#purple
	sw $t0, color
	jal Picture
	
	li $a0, 120		
	li $a1, 160	
	li $a2, 168
	li $a3, 64
	add $a0, $a0, $t5	#move forward on 2nd loop
	li $t0, 0x00800080	#purple
	sw $t0, color
	jal Picture
	
	bne $t5, $zero, PSLoopDone
	addi $t5, $t5, 195
	j PSLoop
	
PSLoopDone:	
	move $t5, $zero	#$t5==0
	move $t6, $zero
	move $t7, $zero 	#ends 2nd part of Star loop
StarLoop:
	li $a0, 32		#STARS
	li $a1, 3	
	li $a2, 16
	li $a3, 20
	add $a0, $a0, $t5
	add $a2, $a2, $t6
	li $t0, 0x00FCD12A	#yellowish
	sw $t0, color
	jal Picture
	
	li $a0, 28		#Star
	li $a1, 16	
	li $a2, 24
	li $a3, 3
	add $a0, $a0, $t5
	add $a2, $a2, $t6
	li $t0, 0x00FCD12A	#yellowish
	sw $t0, color
	jal Picture
	
	bne $t5, $zero, StarLoopDone
	addi $t5, $t5, 448
	addi $t6, $t6, 20
	j StarLoop
StarLoopDone:
	move $t5, $zero
	move $t6, $zero
	
	bne $t7, $zero, StarLoopDone02
	addi $t7, $t7, 1
	addi $t5, $t5, 20
	addi $t6, $t6, 200
	j StarLoop

StarLoopDone02:
	
	lw $ra, 0($sp)		#restore $ra
	jr $ra
#################################################################################################################
Window:
	sw $ra, 0($sp)		#save $ra
	
	li $a0, 32		
	li $a1, 160	
	li $a2, 32
	li $a3, 128
	lw $t0, Sky
	sw $t0, color
	jal Picture
	
	lw $ra, 0($sp)		#restore $ra
	jr $ra
#################################################################################################################
Day:
	sw $ra, 0($sp)		#save $ra
	li $a0, 40		#SUN
	li $a1, 30	
	li $a2, 40
	li $a3, 30
	li $t0, 0x00FCD12A
	sw $t0, color
	jal Picture
	
	li $a0, 160		#Clouds
	li $a1, 32	
	li $a2, 60
	li $a3, 40
	li $t0, 0x00FFFFFF
	sw $t0, color
	jal Picture
	
	li $a0, 120		#Clouds
	li $a1, 62	
	li $a2, 75
	li $a3, 30
	li $t0, 0x00FFFFFF
	sw $t0, color
	jal Picture
	
	li $a0, 32		
	li $a1, 60	
	li $a2, 130
	li $a3, 20
	li $t0, 0x00FFFFFF
	sw $t0, color
	jal Picture

	li $a0, 32		
	li $a1, 30	
	li $a2, 110
	li $a3, 20
	li $t0, 0x00FFFFFF
	sw $t0, color
	jal Picture
	
	lw $ra, 0($sp)		#restore $ra
	jr $ra
##############################################################################################################	
WindowSill:
	sw $ra, 0($sp)		#save $ra
	li $a0, 106		
	li $a1, 10	
	li $a2, 32
	li $a3, 128
	li $t0, 0x0
	sw $t0, color
	jal Picture
	
	li $a0, 32		
	li $a1, 160	
	li $a2, 93
	li $a3, 10
	li $t0, 0x0
	sw $t0, color
	jal Picture
	
	lw $ra, 0($sp)		#restore $ra
	jr $ra
#################################################################################################################
BreakfastPic:
	sw $ra, 0($sp)		#save $ra
	
	li $a0, 512		#BG
	li $a1, 512	
	li $a2,-1
	li $a3,256
	li $t0, 0x00FFFFCC	
	sw $t0, color
	jal Picture
	
	move $t5, $zero		#$t5==0
	move $t6, $zero		#$t6==0
	
PanLoop:

	li $a0, 512		#table
	li $a1, 512	
	li $a2, 195
	li $a3, 60
	li $t0, 0x004e1f00	
	sw $t0, color
	jal Picture
			
	addi $t6, $t6, 1
	
	li $a0, 64		#pancake
	li $a1, 256	
	li $a2, 64
	li $a3, 32
	add $a2, $a2, $t5
	li $t0, 0x00CD853F	
	sw $t0, color
	jal Picture
	
	li $a0, 55		#pancake middle
	li $a1, 275	
	li $a2, 70
	li $a3, 23
	add $a2, $a2, $t5
	li $t0, 0x00CD853F	
	sw $t0, color
	jal Picture
	
	li $a0, 64		#pancake bottom
	li $a1, 256	
	li $a2, 93
	li $a3, 3
	add $a2, $a2, $t5
	li $t0, 0x008B4513	
	sw $t0, color
	jal Picture
	
	addi $t5, $t5, 32
	beq $t6, 4, PanDone
	j PanLoop
	
PanDone:	

	li $a0, 96		#syrup
	li $a1, 220
	li $a2, 64
	li $a3, 18
	li $t0, 0x008B4513	
	sw $t0, color
	jal Picture
	
	li $a0, 150		#syrup
	li $a1, 120
	li $a2, 82
	li $a3, 10
	li $t0, 0x008B4513	
	sw $t0, color
	jal Picture
		
	li $a0, 245		#syrup
	li $a1, 15
	li $a2, 92
	li $a3, 100
	li $t0, 0x008B4513	
	sw $t0, color
	jal Picture
	
	li $a0, 224		#butter
	li $a1, 50	
	li $a2, 50
	li $a3, 18
	li $t0, 0x00F3EF7D	
	sw $t0, color
	jal Picture

	
	li $a0, 40		#plate
	li $a1, 304	
	li $a2, 192
	li $a3, 15
	li $t0, 0x00FFFFFF	
	sw $t0, color
	jal Picture
	
	li $a0, 55		#plate bottom
	li $a1, 274	
	li $a2, 202
	li $a3, 10
	li $t0, 0x00FFFFFF	
	sw $t0, color
	jal Picture
	
	li $a0, 370		#glass top
	li $a1, 110	
	li $a2, 16
	li $a3, 110
	li $t0, 0x00c7dee5	
	sw $t0, color
	jal Picture
	
	li $a0, 375		#glass
	li $a1, 100	
	li $a2, 32
	li $a3, 170
	li $t0, 0x00c7dee5	
	sw $t0, color
	jal Picture
	
	li $a0, 385		#glass bottom
	li $a1, 80	
	li $a2, 202
	li $a3, 10
	li $t0, 0x00c7dee5	
	sw $t0, color
	jal Picture
	
	lw $ra, 0($sp)		#restore $ra
	jr $ra
#################################################################################################################
ExercisePic:
	sw $ra, 0($sp)		#save $ra
	
	
	li $a0, 512		#BG
	li $a1, 512	
	li $a2,-1
	li $a3,256
	li $t0, 0x0
	sw $t0, color
	jal Picture


	li $a0, 128		#dumbbell
	li $a1, 256	
	li $a2, 42
	li $a3, 172
	li $t0, 0x00938d73
	sw $t0, color
	jal Picture

	move $t5, $zero
DumLoop:
	li $a0, 98		#dumbbell
	li $a1, 30	
	li $a2, 62
	li $a3, 132
	add $a0, $a0, $t5
	li $t0, 0x00938d73
	sw $t0, color
	jal Picture
	
	bne $t5, $zero, DumLoopDone
	addi $t5, $t5, 286
	j DumLoop
	
DumLoopDone:
	
	move $t5, $zero
MiddleLoop:

	li $a0, 163		#middle of dumbell
	li $a1, 186	
	li $a2, 42
	li $a3, 65
	add $a2, $a2, $t5
	li $t0, 0x0
	sw $t0, color
	jal Picture

	bne $t5, $zero, MiddleLoopDone
	addi $t5, $t5, 110
	j MiddleLoop

MiddleLoopDone:		
	lw $ra, 0($sp)		#restore $ra
	jr $ra
#################################################################################################################
MovieScene:
	sw $ra, 0($sp)		#save $ra
	
	li $a0, 512		#BG
	li $a1, 512	
	li $a2,-1
	li $a3,256
	li $t0, 0x0		#black
	sw $t0, color
	jal Picture
	
	li $a0, 32		#BG (lighting)
	li $a1, 448	
	li $a2, 10
	li $a3,236
	li $t0, 0x00200702       #darkestred
	sw $t0, color
	jal Picture
	
	li $a0, 64		#BG (lighting)
	li $a1, 384	
	li $a2, 10
	li $a3,236
	li $t0, 0x002C0A03     	#darkred
	sw $t0, color
	jal Picture
	
	li $a0, 100		#BG (lighting)
	li $a1, 312	
	li $a2, 15
	li $a3,226
	li $t0, 0x00611707   	#red
	sw $t0, color
	jal Picture
	
	li $a0, 125		#BG (lighting)
	li $a1, 262	
	li $a2, 25
	li $a3,206
	li $t0, 0x00C33213   	#lightred
	sw $t0, color
	jal Picture
	
	li $a0, 128		#boarder
	li $a1, 256	
	li $a2, 32
	li $a3, 192
	li $t0, 0x0 		#black
	sw $t0, color
	jal Picture
	
	li $a0, 148		#FEET
	li $a1, 216	
	li $a2, 224
	li $a3, 20
	li $t0, 0x0  		#black
	sw $t0, color
	jal Picture
	
	li $a0, 160		#BUTTON 1
	li $a1, 15	
	li $a2, 220
	li $a3, 15
	li $t0, 0x001C1514  	#black
	sw $t0, color
	jal Picture
	
	li $a0, 185		#BUTTON 2
	li $a1, 10	
	li $a2, 222
	li $a3, 10
	li $t0, 0x001C1514  	#black
	sw $t0, color
	jal Picture
	
	li $a0, 205		#BUTTON 3
	li $a1, 10	
	li $a2, 222
	li $a3, 10
	li $t0, 0x001C1514  	#black
	sw $t0, color
	jal Picture
	
	li $a0, 148		#Tv Screen
	li $a1, 216	
	li $a2, 52
	li $a3, 152
	li $t0, 0x0096270F  	#dark red
	sw $t0, color
	jal Picture
	
	li $a0, 148		#Tv Screen
	li $a1, 216	
	li $a2, 100
	li $a3, 104
	li $t0, 0x00501204  	#darker red
	sw $t0, color
	jal Picture
	
	li $a0, 148		#Tv Screen
	li $a1, 216	
	li $a2, 150
	li $a3, 54
	li $t0, 0x002E0A02    	#darkest red
	sw $t0, color
	jal Picture
	
	
	lw $ra, 0($sp)		#restore $ra
	jr $ra	
#################################################################################################################
Heart:
	sw $ra, 0($sp)		#save $ra
	
	li $a0, 512		#BG
	li $a1, 512	
	li $a2,-1
	li $a3,256
	li $t0, 0x00FFAAC8  	#pink
	sw $t0, color
	jal Picture
	
	
	li $a0, 128		#HEART
	li $a1, 256	
	li $a2, 16
	li $a3, 48
	li $t0, 0x00F46480  	#pink
	sw $t0, color
	jal Picture
	
	li $a0, 96		#heart
	li $a1, 320	
	li $a2, 45
	li $a3, 77
	li $t0, 0x00F46480  	#pink
	sw $t0, color
	jal Picture
	
	li $a0, 125		#heart
	li $a1, 262	
	li $a2, 64
	li $a3, 96
	li $t0, 0x00F46480  	#pink
	sw $t0, color
	jal Picture
	
	li $a0, 154		#heart
	li $a1, 204	
	li $a2, 96
	li $a3, 100
	li $t0, 0x00F46480  	#pink
	sw $t0, color
	jal Picture
	
	li $a0, 192		#heart
	li $a1, 128	
	li $a2, 196
	li $a3, 20
	li $t0, 0x00F46480  	#pink
	sw $t0, color
	jal Picture
	
	li $a0, 224		#heart
	li $a1, 64	
	li $a2, 216
	li $a3, 20
	li $t0, 0x00F46480  	#pink
	sw $t0, color
	jal Picture
	
	li $a0, 220		#BG
	li $a1, 72	
	li $a2, 16
	li $a3, 16
	li $t0, 0x00FFAAC8  	#pink
	sw $t0, color
	jal Picture
	
	li $a0, 245		#BG
	li $a1, 22	
	li $a2, 32
	li $a3, 16
	li $t0, 0x00FFAAC8  	#pink
	sw $t0, color
	jal Picture
	
	lw $ra, 0($sp)		#restore $ra
	jr $ra
#################################################################################################################
KnifePic:	
	sw $ra, 0($sp)		#save $ra
	
	li $a0, 512		#BG
	li $a1, 512	
	li $a2,-1
	li $a3,256
	li $t0, 0x003B2727  
	sw $t0, color
	jal Picture
	
		
	li $a0, 64		#blade tip
	li $a1, 24	
	li $a2, 96
	li $a3, 8
	li $t0, 0x00	   	#black
	sw $t0, color
	jal Picture
	
	li $a0, 80		#blade tip
	li $a1, 16	
	li $a2, 96
	li $a3, 20
	li $t0, 0x00	   	#black
	sw $t0, color
	jal Picture
	
	li $a0, 96		#blade middle
	li $a1, 192	
	li $a2, 96
	li $a3, 32
	li $t0, 0x00	   	#black
	sw $t0, color
	jal Picture
	
	li $a0, 128		#blade bottom
	li $a1, 160	
	li $a2, 128
	li $a3, 8
	li $t0, 0x00	   	#black
	sw $t0, color
	jal Picture
	
	li $a0, 170		#blade bottom
	li $a1, 118	
	li $a2, 136
	li $a3, 8
	li $t0, 0x00	   	#black
	sw $t0, color
	jal Picture
	
	li $a0, 288		#handle
	li $a1, 150	
	li $a2, 96
	li $a3, 55
	li $t0, 0x005A0A18	#red
	sw $t0, color
	jal Picture
	
	li $a0, 425		#handle
	li $a1, 50	
	li $a2, 96
	li $a3, 65
	li $t0, 0x005A0A18	#red
	sw $t0, color
	jal Picture
	
	li $a0, 288		#handle
	li $a1, 20	
	li $a2, 90
	li $a3, 10
	li $t0, 0x005A0A18	#red
	sw $t0, color
	jal Picture
	
	li $a0, 300		#handle
	li $a1, 20	
	li $a2, 110
	li $a3, 20
	li $t0, 0x0		#black
	sw $t0, color
	jal Picture
	
	li $a0, 60		#shine
	li $a1, 5	
	li $a2, 64
	li $a3, 60
	li $t0, 0x00D9D9D9  	#silver
	sw $t0, color
	jal Picture
	
	li $a0, 32		#shine down
	li $a1,	60	
	li $a2, 91
	li $a3, 5
	li $t0, 0x00D9D9D9  	#silver
	sw $t0, color
	jal Picture
	
	li $a0, 55		#shine middle down
	li $a1, 15	
	li $a2, 80
	li $a3, 30
	li $t0, 0x00D9D9D9  	#silver
	sw $t0, color
	jal Picture
	
	li $a0, 45		#shine middle down
	li $a1, 35	
	li $a2, 88
	li $a3, 10
	li $t0, 0x00D9D9D9  	#silver
	sw $t0, color
	jal Picture
	
	lw $ra, 0($sp)		#restore $ra
	jr $ra
#################################################################################################################
OutsidePic:
	sw $ra, 0($sp)		#save $ra
	
	li $a0, 512		#BG
	li $a1, 512	
	li $a2,-1
	li $a3,256
	li $t0, 0x00AEEEF4    	#blue
	sw $t0, color
	jal Picture
	
	li $a0, 38		#sun
	li $a1, 52
	li $a2, 25
	li $a3, 7
	li $t0, 0x00FFFF66  	#yellow
	sw $t0, color
	jal Picture
	
	li $a0, 32		#sun
	li $a1, 64
	li $a2, 32
	li $a3, 64
	li $t0, 0x00FFFF66  	#yellow
	sw $t0, color
	jal Picture
	
	li $a0, 38		#sun
	li $a1, 52
	li $a2, 96
	li $a3, 7
	li $t0, 0x00FFFF66  	#yellow
	sw $t0, color
	jal Picture
	
	li $a0, 26		#sun sides
	li $a1, 6
	li $a2, 38
	li $a3, 52
	li $t0, 0x00FFFF66 	#yellow
	sw $t0, color
	jal Picture
	
	li $a0, 96		#sun sides
	li $a1, 6
	li $a2, 38
	li $a3, 52
	li $t0, 0x00FFFF66  	#yellow
	sw $t0, color
	jal Picture
	
	li $a0, 256		#clouds
	li $a1, 150
	li $a2, 64
	li $a3, 52
	li $t0, 0x00FFFFFF  	#white
	sw $t0, color
	jal Picture
	
	li $a0, 300		#clouds
	li $a1, 150
	li $a2, 35
	li $a3, 52
	li $t0, 0x00FFFFFF  	#white
	sw $t0, color
	jal Picture
	
	li $a0, 375		#clouds
	li $a1, 125
	li $a2, 80
	li $a3, 52
	li $t0, 0x00FFFFFF  	#white
	sw $t0, color
	jal Picture
	
	li $a0, 64		#clouds
	li $a1, 125
	li $a2, 165
	li $a3, 40
	li $t0, 0x00FFFFFF  	#white
	sw $t0, color
	jal Picture
	
	li $a0, 32		#clouds
	li $a1, 100
	li $a2, 190
	li $a3, 30
	li $t0, 0x00FFFFFF  	#white
	sw $t0, color
	jal Picture
	
	li $a0, 125		#clouds
	li $a1, 90
	li $a2, 180
	li $a3, 30
	li $t0, 0x00FFFFFF  	#white
	sw $t0, color
	jal Picture
	
	lw $ra, 0($sp)		#restore $ra
	jr $ra
#################################################################################################################
DeathScene:
	sw $ra, 0($sp)		#save $ra
	
	li $a0, 512		#BG
	li $a1, 512	
	li $a2,-1
	li $a3,256
	li $t0, 0x0
	sw $t0, color
	jal Picture
	
	li $a0, 160		#eye
	li $a1, 5	
	li $a2, 30
	li $a3, 60
	li $t0, 0x00FE2D00  
	sw $t0, color
	jal Picture
	
	li $a0, 340		#eye2
	li $a1, 5	
	li $a2, 30
	li $a3, 60
	li $t0, 0x00FE2D00  
	sw $t0, color
	jal Picture

	move $t5, $zero
	addi $t5, $t5, 7
	
	move $t6, $zero
	
	move $t7, $zero
	addi $t7, $t7, 10

	move $t5, $zero
	addi $t5, $t5, 7
	
	move $t6, $zero
	move $t7, $zero
	move $t8, $zero

MouthLoop:
	addi $t6, $t6, 1
	
	li $a0, 64		#Mouth
	li $a1, 10	
	li $a2, 64
	li $a3, 20
	add $a0, $a0, $t5
	add $a0, $a0, $t8
	li $t0, 0x00ffffff	#white
	sw $t0, color
	jal Picture
	
	li $a0, 74		#Mouth
	li $a1, 20	
	li $a2, 84
	li $a3, 40
	add $a0, $a0, $t5
	add $a0, $a0, $t7
	li $t0, 0x00ffffff	#white
	sw $t0, color
	jal Picture
	
	li $a0, 94		#Mouth
	li $a1, 60	
	li $a2, 124
	li $a3, 40
	add $a0, $a0, $t5
	li $t0, 0x00ffffff	#white
	sw $t0, color
	jal Picture
	
	addi $t5, $t5, 245
	addi $t7, $t7, 80
	addi $t8, $t8, 110
	
	bne $t6, 2, MouthLoop
	
	li $a0, 134		#Mouth
	li $a1, 240	
	li $a2, 164
	li $a3, 40
	li $t0, 0x00ffffff	#white
	sw $t0, color
	jal Picture
	
	li $a0, 170		#Mouth
	li $a1, 168	
	li $a2, 204
	li $a3, 20
	li $t0, 0x00ffffff	#white
	sw $t0, color
	jal Picture
	
	
	lw $ra, 0($sp)		#restore $ra
	jr $ra
#################################################################################################################
Picture:
# $a0 - x
# $a1 - width 
# $a2 - y
# $a3 - height 

	lw $t0, color 
	la $t1,FB


	add $a1,$a1,$a0 	#x+width
	add $a3,$a3,$a2		#y+height

	mul $a0,$a0,4		#x
	mul $a1,$a1,4
	mul $a2,$a2,2048 	#y
	mul $a3,$a3,2048

	addu $t2,$a2,$t1 	#FB+y
	addu $a3,$a3,$t1	#FB+height

	addu $a2,$t2,$a0 	#$a2= x+FB+y
	addu $a3,$a3,$a0	#$a3=x+FB+height

	addu $t2,$t2,$a1 	# where X rows ends (width)

	li $t4,0x800 		# bytes per row

	Y:
	move $t3,$a2 		#move down column

	X:
	sw $t0,($t3)		#draw ponit
	addiu $t3,$t3,4		#move to next point (of X line)
	bne $t3,$t2, X 		#stop loopingwhen reaching right edge of shape (end of X line)

	addu $a2,$a2,$t4 	# move down column
	addu $t2,$t2,$t4 	# new right edge
	bne $a2,$a3, Y 		# jump back to Y to create new row, will stop once reach bottom over rectangle

	jr $ra

