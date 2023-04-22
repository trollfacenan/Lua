local VirtualUser = game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
    VirtualUser:CaptureController()
    VirtualUser:ClickButton2(Vector2.new())
end)

repeat wait() until game:WaitForChild("Players")
for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.Idled)) do
v:Disable()
end

local virtualUser = game:GetService('VirtualUser')
virtualUser:CaptureController()
while true do
wait()
virtualUser:SetKeyDown('0x1f')
wait(2)
virtualUser:SetKeyUp('0x1f')
end


local RunService = game:GetService("RunService")
local Toggle = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")

--Properties:

Toggle.Name = "Toggle"
Toggle.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Toggle.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Toggle.ResetOnSpawn = false

Frame.Parent = Toggle
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.748132348, 0, 0.641068399, 0)
Frame.Size = UDim2.new(0, 213, 0, 57)

UICorner.CornerRadius = UDim.new(0, 25)
UICorner.Parent = Frame

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(102, 0, 166)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Position = UDim2.new(0.0563380271, 0, 0.0638144016, 0)
TextButton.Size = UDim2.new(0, 189, 0, 48)
TextButton.Font = Enum.Font.Ubuntu
TextButton.Text = "Turn Off NPC"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 25)
UICorner_2.Parent = TextButton
local button = TextButton
local NPCOn = true
function DM(msg)
    game.StarterGui:SetCore("SendNotification", {
        Title = "NPC SCRIPT LOADED!"; 
        Text = msg; 
        Duration = 9e999;
    })
end

function Notice(msg)
    game.StarterGui:SetCore("SendNotification", {
        Title = "Notice!"; 
        Text = msg; 
        Duration = 9e999;
    })
end


DM[[Made by Damix2131
invite to discord server: https://discord.gg/xsvGcWm4jQ
-- Damix is only real creator of this script
-- if someone else sold you that script that means you got scammed and that i wont give your robux/cash back!
]]

local player = game:GetService("Players").LocalPlayer

local Table = {
    "You Guys Are Mad?",
    "A lot people worked on this script!",
    "Thank you "..player.Name.." for trying out my NPC script!",
    "Thank you emmy for adding more quotes <3",
    "Im A "..player.Name.."'s NPC!",
    ""..player.Name.."",
    ""..player.Name.." Is Busy Stop Crying Over Silly Lego Game",
    "AUGHHHHHHHHHHHHHHH",
    "I Wont Give Admin Pads. Because no",
    "Gonna Cry?",
    "SUS",
    "Im bored im going afk - "..player.Name.." Few Minutes Ago",
    "You guys should consider joining SCV2",
    "You guys should consider joining DIY",
    "Insert Random Text Here",
    "virus.exe",
    "i know where u are *sends image of earth* Scared?",
    ":trollface:",
    ":troll:",
    "If a man has secual relations with an animal, he is to be put to death, and you must kill the animal. - Leviticus 20:15",
    "Your Favorite Martian makes pretty good music actually",
    "OH MY LORD! You scared me! oh wait im just a bot.",
    "why do you guys want to cancel me? im just an online troller.",
    "Anime Girl Asks To Sleep In Your Bed [ASMR] [Voice Acting]",
    "Rick Astley - Never Gonna Give You Up (Official Music Video)",
    "(possibly) Listening To: Lida, S3RL – Ali Uli",
    "(possibly) Listening To: Techno Kitten Adventure Theme - Like A Rainbow",
    "Once Upon A Time... A Person Named "..player.Name.." Decited To Use My Script :) then that person went afk",
    "nan",
    "*Insert Fard Sound Effects Here*",
    "Holey Moley",
    "Are you done yet?",
    "Stop Bullying",
    ":sob:",
    "IMPOSSIBLE",
    "Gosh i really care over what are you saying.",
    "Bury Me A Raver!",
    "OH MY LORD THE PAIN IM DYING PLEASE CALL 911",
    "[Laggy Text Here]",
    "i-, wdym????",
    "I have synapse x free cracked 2035 working method lolzz",
    "[Content Deleted]",
    "#### YOU #####",
    "i have a working kick script",
    "Why is T3chn0 so toxic to admin abusers?",
    "omg nooooo!!!!",
    "PEE",
    "this will be a roblox id in less then 3 days",
    "you okay? also, im here to help. if you need help, tell me!",
    "no joke tho- im here to help you if you need help-",
    "da da da dadadadadaaa dee dee dee dee ooh double gee",
    "i completely destroyed a khols admin server",
    "What every tool in Admin Joy looks like when doing the command ;alltools",
    "hi guys",
    "bye guys",
    "stole the show",
    "T3chn0 is cool",
    "We all know Shortcut is an original piece of art",
    "gg ez kid. That's what happens if you use Shortcut v1",
    "Why are you still talking?",
    "just leave dude",
    "Familly Guy",
    "South Park",
    "The amazing world of gumball",
    "Spongebob Squarepants",
    "Ena is cool",
    "tp me please",
    "punish others",
    "OMG YOU ARE HACKER?1?11/!?/1/!?",
    "easyexploits.dll",
    "Why Juice Sounds Like Jews",
    "Credits to 34kTokio for everything that he did <3",
    "Stop friend requesting me >:((",
    "heheheha",
    "send me dudes (im in fight i need more dudes)",
    "ALT+F4 For Fixed Permament Admin!",
    "credits song for my death",
    "Cartoons - Witch Doctor",
    "AYO CHILLLLLLLLLLLLLLLLLLL",
    "@Damix2131",
    "Hello! Welcome to Shortcut v2!",
    "Why cant i spam :(",
    "You guys have no life!",
    "vouch",
    "- Attempt To Call A Nil Value",
    " ",
    "If u guys need me just do Win + L!",
    "game.Players.LocalPlayer:Kick()",
    "[Refrain] Na-na-na-na Na-na-na-na Na-na-na-na Na-na-na-na Na-na-na-na Na-na-na-na Na-na-na-na Na-na-na-na Na-na-na-na Na-na-na-na Na-na-na-na",
    "[Refrain] La-la-la-la La-la-la-la La-la-la-la La-la-la-la La-la-la-la La-la-la-la La-la-la-la La-la-la-la La-la-la-la La-la-la-la La-la-la-la",
    "asian emoji -_-",
    "Go ahead report me. WAIT A MINUTE u want to report a NPC? good luck buddy",
    "Blah Blah Blah",
    "Yes",
    "No",
    "Maybe Yes?",
    "Maybe No?",
    "Hell No!",
    "Hell Yes!",
    "Maybe?",
    "GIVE ME ADMIN >:(",
    "Do you want to be my friend? :D",
    "Wow imagine leaving shortcut V2 LOL sad",
    "welcome to bottom gear mates. Today on bottom gear random user is going to leave!",
    "good evening ladies and gents today our sponsor is Everyone On This Server! check them out promo code spending time with NPC!",
    "Neko Nation!",
    "Dreamsecual does not exist.",
    "[Content Deleted] was muted!",
    "Nightcore, Nightcore, Nightcore, Nightcore, Nightcore is soo funny!",
    "You are able to fly if you cover yourself in oil when it’s raining.",
    "NO LIFE!!!!",
    "Im going to get kicked from being idle or because of admins not having fun.",
    "i put rat in your pc",
    "i put virus in your pc",
    "i put trojan in your pc",
    "i put malware in your pc",
    "What is your biggest fear?",
    "What would you change about yourself if you could?",
    "What is your favorite movie?",
    "What is your favorite song?",
    "If you had to give something special to someone. Who would it be?",
    "What really makes you angry?",
    "Do you ever think about me?",
    "What attracts you to people?",
    "Could you repeat?",
    "Great work!",
    "Thank you",
    "No problem.",
    "Im going to play different game. When "..player.Name.." is going to come back! (maybe)",
    "STOP PUSHING ME >:(",
    "Did you know that no one cares?",
    "Did you know that everyone knows about what you just said?",
    "I CAN PICK YOU UP YEAH I CAN PICK YOU UP!",
    "i know that feeling.",
    "you are correct!",
    "you are wrong!",
    "maybe im a NPC but i still have feelings :(",
    "Im not your mirror.",
    "##### ## if u didnt seen what i just said your account is underage!",
    "Not alot people knows about it but i was with friends with Carl (the NPC) but we lost connection due to me being apperantly annoying.",
    "Wow!",
    "Congratulations!",
    "why is there a red bean-looking person with red backpack and astronaut space suit doing up in the sky?",
    "OwO",
    "UwU",
    "UnU",
    "OnO",
    ":(",
    ":)",
    ":D",
    "D:",
    "@-@",
    "=~=",
    ":P",
    "8)",
    ":0",
    ":O",
    "¯\\_(ツ)_/¯",
    "X_X",
    "I Want to be your BESTFRIEND forever!",
    "Man im dead *dies*",
    "Anyone wants to talk?",
    "Anyone wants to roleplay?",
    "im soo lonely :(",
    "Finally IM FREE!",
    "ignoring that im a NPC im worried about "..player.Name.." right now. he hasnt been coming back for ages!",
    "my reaction to that misinformation",
    "Maybe Im Stupid But Atleast Im Not As Dumb As You!",
    "OH NO I JUST GOT SCAMMED",
    "prno hub",
    "soya",
    "Check out funzystwin's profile",
    "phonzy",
    "mwastwurbwatzy",
    "He said to Jacob, “Let me gulp down some of that red stuff; I’m starving. – Genesis 25:30",
    "Worst of all wounds is that of the heart, worst of all evils is that of a woman. – Sirach 25:12",
    "Like a gold ring in a pig’s snout is a beautiful woman who shows no discretion. – Proverbs 11:22",
    "Wanna be friends?",
    "Nah I'm good",
    "Is this minecraft?",
    "No thanks",
    "Stop",
    "Press Esc + L + Enter for a suprise",
    "You're bad",
    "Your mom",
    "No u",
    "My dad went to buy milk 2 years ago",
    "I wanna scam someone, can you help me?",
    "Okay fine. You got me",
    "I will ban you",
    "Shutting down the server... please wait...",
    "You're so mean >:C",
    "Good job!",
    "You're my best friend",
    "I hope I'll never see you again",
    "Who asked",
    "What color is the mirror?",
    "I'm gonna call my mom because you're so mean!!111!!!1!11!",
    "Cry about it",
    "Are you a robot?",
    "Yes please!!",
    "I JUST LOST MY BEST FRIEND NOOOOO",
    "You suck",
    ":invisible, WHY NO WORK?!?!?!?",
    "Have the because",
    "I no speak englis",
    "YESSS FINALLY! I DID IT OMG",
    "gg ez kid",
    "i have no life",
    "Unknown error",
    "I like money",
    "I just want someone to play with :(",
    "Don't give up on your dreams",
    "That's so sad",
    "OMG LOOOL DID YOU SEE THAT?",
    "I don't trust you",
    "I can't believe it!",
    "How could you do this to me?!",
    "You're my best friend, Jimmy",
    "That's so cool",
    "Toxic",
    "STOP IT",
    "Theres 1 in 100000 that u can see that message!",
    "ROBLOX - Its FREE!",
    ""..player.Name.." Has Been Whitelisted!",
    ""..player.Name.." Is No Longer Whitelisted!",
    "This is our little secret :)",
    "/e dance1",
    "/e dance2",
    "/e dance3",
    "/e dab",
    "/e sit",
    "/c system",
    "/e sponge",
    "/e imagine using noobspolit in 2022",
    "im sleeping please leave me alone",
    "Commands",
    "?",
    "Say WHAT?!",
    "Im sad can someone hug me? :((",
    "Loading...",
    "Downloading...",
    "Hacking Servers...",
    "Stop standing on my head >:(",
    "ABC FOR NPC!",
    "Oh my lord. You are soo annoying!",
    "Rekt M8!",
    "MLG MODE ACTIVATED",
    "What this place has become-",
    "Wait this isnt Roblox Studio.",
    "sup",
    "You are bored? Then find something to do!",
    "*Insert Random Number Here*",
    "*Insert Random Text Here*",
    "*Insert Random Emotion Here*",
    "*Insert Random Positive Comment Here*",
    "*Insert Random Negative Comment Here*",
    "Im Verified B)",
    "#general",
    "#bot-commands",
    "#media",
    "#funzy-fact",
    "Where are you going?",
    "Oh i didnt know",
    "Oh thats alright",
    "Im just talking NPC",
    "Stop ignoring me! >:(",
    "Im going to attack you with belt >:(",
    "go ahead and change servers",
    "Yes i will",
    "No i wont",
    "Insert skull reaction here.",
    "Tada!",
    "Server Message: The server has closed due to maintenance. Error Code 267",
    "You've been Trolled!",
    "@everyone",
    "@here",
    "Hes still in the closet. Although. The closet is thin glass.",
    "Capybara was here",
    "STANDING HERE I REALISE!",
    "Did you know that im a NPC?. No? Now you know! :D",
    "Fun fact! - Im A Friendly NPC! :D",
    "Did you know that a majority of roblox players are monkies, including the ones reading this sentence right now?",
    "OOF you reek, a shower is on my list of suggestions for you (random player name).",
    ":clown:",
    ":skull:",
    ":joy:",
    ":face_with_raised_eyebrow:",
    ":thinking:",
    "i will throw a child in your window",
    "heaven is bad no one likes her rn",
    "katsu is cool",
    "tech :crown: lol",
    "funzy fact: damix is actually spelled day mix",
    "THIS IS SPARTA!",
    "What is the most recent silly thing you did?",
    "What is the last big argument you go into and who was it with?",
    "What the best thing that can happen in the first 5 minutes after waking up?",
    "Do you have a dream job in mind? What would it be?",
    "What's your favorite ritual?",
    "Without saying the category, what are your top five?",
    "If you knew the winning lottery numbers, would you keep them to yourself or share with others?",
    "How do you best like your ice-cream?",
    "What was the situation where you laughed the hardest you ever have?",
    "L",
    "bruh",
    "ok who asked?",
    "damn bro u  sensitive",
    "who?",
    "asked?",
    "get real",
    "funzy fact: damix likes boys",
    "bruhhh",
    "ok kid",
    "the NPC is here",
    "Npc joined the game",
    "hi",
    "i hate sophia",
    "sophia is dumb",
    "omg sophia disagrees",
    "funzy fact:sophia gets no bi shes",
    "water?",
    "damn generation Z is sensitive",
    "ok didnt ask",
    "die pls",
    "where? who? with who? u have been where?",
    "damn",
    "katsu disagrees this",
    "if you want to speak with creator of script join his server | .gg/xsvGcWm4jQ!!",
    "damnnnnnnnnnnnnnnnnnnnnnnn",
    "holy brocoli",
    "ok",
    "Silly fact about this script: Creator didnt added all of the messages by himself! some of them were made by his friends!",
    "Don't Hug Me I'm Scared...",
    "Get Off Me! >:(",
    "haooy",
    "You're a stupidin niger",
    "im thonk",
    "imagn trock",
    "once a coconut bombed mexico",
    "None of my executors are even up to date rn",
    "i am afk cus i am doing what funzy does 24/69",
    "ryxn's toones made me quit for 3 weeks",
    "Ena likes to troll Nikolas",
    "W/ass",
    "spongeboob",
    "There's this 9 year old who triggers my feelings, should I get a therapist?",
    "Damix steals from funzy confirmed",
    "quotes",
    "me when",
    "me when quotes me when i didnt think about that",
    "69kTokio is spanish",
    "i guessn't",
    "i yesn't",
    "burglar",
    "n'tdid",
    "didntsign hacked did_sign so he never has to sign",
    "turi ip ip ip",
    "me when i can bypass script with others_",
    "wotjg",
    "team uncoolskidds",
    "pc when npc",
    "Ij - stuff happens, we just gotta cope with it",
    "Obamna :)",
    "SODA!!! :D",
    "haha noob!!!",
    "Infinite Yield is better admin script than CMDX",
    "No matter what executor you use! if it works then its good! :)",
    "This script has lots of generated msgs!",
    ""..player.Name.." Is Currently In The Backrooms. Im His NPC!",
    "wenomechainsama",
    "Among US",
    "guys theres a really scary man on the other side of the window help me",
    "*Runs*",
    "SQUID GAME!!!!!!!!!!!!!!!!!",
    "... --- ...",
    "Guys Listen",
    "AHEM?",
    "Anyone has free script obfuscator for roblox?",
    "Released on: 2022-06-30",
    ""..player.Name.."'s Admin",
    "ok and what does a mother got to do with this argument",
    "ok and what does a father got to do with this argument",
    "Forever",
    "Disconnected!",
    "Please check your internet connection and try again. (Error Code: 277)",
    "(System) The chat filter is currently experiencing issues and messages may be slow to appear.",
    "The Cake Is A Lie!",
    "How did we get here?",
    "DEALING WITH AN IMPATIENT PHONE SCAMMER",
    "SCAMMER GETS SCAMMED!",
    "Wanna fight huh?",
    "NO I LOST",
    "im just a NPC",
    "Stop Bullying NPCS!",
    "Damix is creator of this script.",
    "Its been soo long",
    "Playstation Or Xbox?",
    "Console Or PC?",
    "Dogs or Cats?",
    "Whats your favorite ice cream flavour?",
    "Whats your favorite animals? and say why you choosed that one",
    "KABOOOM!!!",
    "HEADSHOT!!",
    "selling NPCS!",
    "Old roblox was funnier than current one.",
    "This is the best time of my life",
    "I cant believe this is real :O",
    "Wanna play Hide And Seek?. Ok! Im Counting! :)",
    "Truth Or Dare?",
    "camel by camel",
    "Ankha is just dancing! believe me!",
    "OVER 9000!!!!!!!",
    "subscribe to nob heheheha",
    "damix on top",
    "nob kohls return when",
    "did you know: you're manually breathing now :whoa:",
    "i eat minors",
    "The Hog Rider card is unlocked from the Spell Valley (Arena 5).",
    "dream stans suck",
    "hmm you guys seem to have played roblox for more than 3 hours now, go touch grass or smth bruh",
    "i am die",
    "dream stan spotted! stay away from me!",
    "genshin? more like touch some grass",
    "the only thing i know for real THERE WILL BE BLOODSHED",
    "i am the storm that is approaching",
    "kohls admin house is now hacker hell house >:)",
    "yo what is up you guys right now we're at mcdonalds, and it is currently 3 in the morning and we just found out they are making the among us happy meals!1!!!1!",
    "when damixo say damixo when damixo say damixo when damixo say damixo when damixo say damixo",
    "My wifi connection is dying!",
    "First script with almost 500 random generated quotes!",
    "Damix was here",
    "First NPC!",
    "*yawns*",
    "have you ever drank bloxy cola?",
    "*puts cheese on table* cheese.",
    "if you see that message dont press F9 (or open console).",
    "WHAT ARE YOU DOING WITH YOUR PANTS?",
    "why are you doing this to me?",
    "what are you doing?",
    "im really busy right now. talk to me later",
    "if you see me not walking then that means my script broke :(",
    "Really im just a NPC",
    "Dont let me die!",
    "CARL THE NPC?! IS THAT REALLY YOU?!!",
    "what time is it?",
    "It's Morbin' Time",
    "1V1 ME NOW",
    "Pretty nice looking game!",
    "Pretty ugly looking game.",
    "Cutest avatar i ever seen!",
    "Ugliest avatar i even seen.",
    "you are weird.",
    "im a NPC but please stop talking to me",
    "your mom",
    "your dad",
    "loser",
    "stupid",
    "your IQ is smaller than potato's IQ",
    "me sad",
    "me going to cry",
    "PRETTY UGLY",
    "*blushes*",
    "hehe",
    "haha",
    "hoho",
    "creator of this script has over 7K VISITS on his games for some unclear reason.",
    "NPC MODE ACTIVATED",
    "Injecting malware...",
    "not funny, didnt laugh",
    "wait im about to laugh give me few secounds",
    "most of this scripts data is just quotes.",
    "Fun NPC For Everyone!",
    "im richer than you",
    "im poorer than you",
    "this is not a clickbait! check this out! you wont believe what happened after it!",
    "NPC's are going to destroy roblox someday :)",
    "NPCS ON TOP, NORMAL PLAYERS ON BOTTOM!",
    "could u guys help me?",
    "what prefix uses that game?",
    "Music is my everything <3",
    "Your parents is gonna leave you tommorow",
    "ABC For free cookie!",
    "This script doesnt harm anyone because NPC made it!",
    "You are a cry baby",
    "HAHHAHAHHAHAHHAHAHHAH YOUR SOO POOR",
    "Your so bad at this game ahhaha",
    "Peace Out!",
    "hmm",
    "Guys dont take me seriously.",
    "Im really done with that script",
    "AMBAUTTOCAAAAM",
    "Your mom left you how sadd",
    "phonzy = funzy on prno hub",
    "Your dad went to get milk i bet he doesnt even care about you.",
    "thanks to everyone who took part in this project!",
    "i see you :)",
    "nvm",
    "thats 500th message!",
    "im out of any ideas for text soo thats possibly last generated message"
}
function npc()
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("im going afk im soo bored right now","All")
    wait(1)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("im going to release my NPC","All")
    wait(2)
    local Char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
    repeat task.wait() until Char ~= nil
    Char:BreakJoints()
    game.Players.LocalPlayer.Character=nil
    wait(.1)
    game.Workspace.ChildAdded:Connect(function(character)
        if character.Name == player.Name then
            if NPCOn == true then
                character:WaitForChild("Animate").Disabled = true
                -- ANIMATION

                -- declarations
                local Figure = character
                local Torso = Figure:WaitForChild("Torso")
                local RightShoulder = Torso:WaitForChild("Right Shoulder")
                local LeftShoulder = Torso:WaitForChild("Left Shoulder")
                local RightHip = Torso:WaitForChild("Right Hip")
                local LeftHip = Torso:WaitForChild("Left Hip")
                local Humanoid = Figure:WaitForChild("Humanoid")
                local pose = "Standing"

                local toolAnim = "None"
                local toolAnimTime = 0

                local jumpMaxLimbVelocity = 0.75
                
                -- functions

                function onRunning(speed)
                    if speed>0 then
                        pose = "Running"
                    else
                        pose = "Standing"
                    end
                end

                function onDied()
                    pose = "Dead"
                end

                function onJumping()
                    pose = "Jumping"
                end

                function onClimbing()
                    pose = "Climbing"
                end

                function onGettingUp()
                    pose = "GettingUp"
                end

                function onFreeFall()
                    pose = "FreeFall"
                end

                function onFallingDown()
                    pose = "FallingDown"
                end

                function onSeated()
                    pose = "Seated"
                end

                function onPlatformStanding()
                    pose = "PlatformStanding"
                end

                function onSwimming(speed)
                    if speed>0 then
                        pose = "Running"
                    else
                        pose = "Standing"
                    end
                end

                function moveJump()
                    RightShoulder.MaxVelocity = jumpMaxLimbVelocity
                    LeftShoulder.MaxVelocity = jumpMaxLimbVelocity
                    RightShoulder:SetDesiredAngle(3.14)
                    LeftShoulder:SetDesiredAngle(-3.14)
                    RightHip:SetDesiredAngle(0)
                    LeftHip:SetDesiredAngle(0)
                end


                -- same as jump for now

                function moveFreeFall()
                    RightShoulder.MaxVelocity = jumpMaxLimbVelocity
                    LeftShoulder.MaxVelocity = jumpMaxLimbVelocity
                    RightShoulder:SetDesiredAngle(3.14)
                    LeftShoulder:SetDesiredAngle(-3.14)
                    RightHip:SetDesiredAngle(0)
                    LeftHip:SetDesiredAngle(0)
                end

                function moveSit()
                    RightShoulder.MaxVelocity = 0.15
                    LeftShoulder.MaxVelocity = 0.15
                    RightShoulder:SetDesiredAngle(3.14 /2)
                    LeftShoulder:SetDesiredAngle(-3.14 /2)
                    RightHip:SetDesiredAngle(3.14 /2)
                    LeftHip:SetDesiredAngle(-3.14 /2)
                end

                function getTool()
                    for _, kid in ipairs(Figure:GetChildren()) do
                        if kid.className == "Tool" then return kid end
                    end
                    return nil
                end

                function getToolAnim(tool)
                    for _, c in ipairs(tool:GetChildren()) do
                        if c.Name == "toolanim" and c.className == "StringValue" then
                            return c
                        end
                    end
                    return nil
                end

                function animateTool()

                    if (toolAnim == "None") then
                        RightShoulder:SetDesiredAngle(1.57)
                        return
                    end

                    if (toolAnim == "Slash") then
                        RightShoulder.MaxVelocity = 0.5
                        RightShoulder:SetDesiredAngle(0)
                        return
                    end

                    if (toolAnim == "Lunge") then
                        RightShoulder.MaxVelocity = 0.5
                        LeftShoulder.MaxVelocity = 0.5
                        RightHip.MaxVelocity = 0.5
                        LeftHip.MaxVelocity = 0.5
                        RightShoulder:SetDesiredAngle(1.57)
                        LeftShoulder:SetDesiredAngle(1.0)
                        RightHip:SetDesiredAngle(1.57)
                        LeftHip:SetDesiredAngle(1.0)
                        return
                    end
                end

                function move(time)
                    local amplitude
                    local frequency

                    if (pose == "Jumping") then
                        moveJump()
                        return
                    end

                    if (pose == "FreeFall") then
                        moveFreeFall()
                        return
                    end

                    if (pose == "Seated") then
                        moveSit()
                        return
                    end

                    local climbFudge = 0

                    if (pose == "Running") then
                        if (RightShoulder.CurrentAngle > 1.5 or RightShoulder.CurrentAngle < -1.5) then
                            RightShoulder.MaxVelocity = jumpMaxLimbVelocity
                        else  
                            RightShoulder.MaxVelocity = 0.15
                        end
                        if (LeftShoulder.CurrentAngle > 1.5 or LeftShoulder.CurrentAngle < -1.5) then
                            LeftShoulder.MaxVelocity = jumpMaxLimbVelocity
                        else  
                            LeftShoulder.MaxVelocity = 0.15
                        end
                        amplitude = 1
                        frequency = 9
                    elseif (pose == "Climbing") then
                        RightShoulder.MaxVelocity = 0.5
                        LeftShoulder.MaxVelocity = 0.5
                        amplitude = 1
                        frequency = 9
                        climbFudge = 3.14
                    else
                        amplitude = 0.1
                        frequency = 1
                    end

                    desiredAngle = amplitude * math.sin(time*frequency)

                    RightShoulder:SetDesiredAngle(desiredAngle + climbFudge)
                    LeftShoulder:SetDesiredAngle(desiredAngle - climbFudge)
                    RightHip:SetDesiredAngle(-desiredAngle)
                    LeftHip:SetDesiredAngle(-desiredAngle)


                    local tool = getTool()

                    if tool then

                        animStringValueObject = getToolAnim(tool)

                        if animStringValueObject then
                            toolAnim = animStringValueObject.Value
                            -- message recieved, delete StringValue
                            animStringValueObject.Parent = nil
                            toolAnimTime = time + .3
                        end

                        if time > toolAnimTime then
                            toolAnimTime = 0
                            toolAnim = "None"
                        end

                        animateTool()


                    else
                        toolAnim = "None"
                        toolAnimTime = 0
                    end
                end


                -- connect events

                Humanoid.Died:connect(onDied)
                Humanoid.Running:connect(onRunning)
                Humanoid.Jumping:connect(onJumping)
                Humanoid.Climbing:connect(onClimbing)
                Humanoid.GettingUp:connect(onGettingUp)
                Humanoid.FreeFalling:connect(onFreeFall)
                Humanoid.FallingDown:connect(onFallingDown)
                Humanoid.Seated:connect(onSeated)
                Humanoid.PlatformStanding:connect(onPlatformStanding)
                Humanoid.Swimming:connect(onSwimming)
                -- main program

                local runService = game:service("RunService");

                local Figure = game.Players.LocalPlayer.Character
                local Humanoid = Figure:WaitForChild("Humanoid")
                local Torso = Figure:WaitForChild("Torso")
                local Left = Figure:WaitForChild("Left Leg")
                local Right = Figure:WaitForChild("Right Leg")
                Humanoid.Jump = true

                local CurrentPart = nil
                local MaxInc = 16
                function onTouched(hit)
                    if hit.Parent == nil then
                        return
                    end

                    local humanoid = hit.Parent:FindFirstChild("Humanoid")

                    if humanoid == nil then
                        CurrentPart = hit
                    end
                end

                Left.Touched:Connect(onTouched)
                Right.Touched:Connect(onTouched)


                task.spawn(function()
                    while true do
                        task.wait(math.random(2, 6))
                        if CurrentPart ~= nil then
                            if math.random(1, 2) == 1 then
                                Humanoid.Jump = true
                            end
                            Humanoid:MoveTo(Torso.Position + Vector3.new(math.random(-MaxInc, MaxInc), 0, math.random(-MaxInc, MaxInc)), CurrentPart)
                        end
                        if NPCOn == false then break end
                    end
                end)
                while Figure.Parent~=nil do
                    local _, time = wait(0.1)
                    move(time)
                    if NPCOn == false then break end
                end
            end
        end
    end)
    task.spawn(function()
        while true do
            wait(math.random(4, 6))
            game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(tostring(Table[math.random(#Table)]),'All')
            if NPCOn == false then break end
        end
    end)
end

npc()

button.MouseButton1Click:Connect(function()
    if NPCOn == false then
        button.Text = "Turn Off NPC"
        NPCOn = true
        npc()
    else
        button.Text = "Turn on NPC"
        NPCOn = false
    end
end)
